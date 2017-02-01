#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#include <stdarg.h>
#include <xamarin/xamarin.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


id native_to_managed_trampoline_1 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle ((MonoObject *) retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


void native_to_managed_trampoline_2 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


BOOL native_to_managed_trampoline_3 (id self, SEL _cmd, MonoMethod **managed_method_ptr, void * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	void * a0 = p0;
	arg_ptrs [0] = &a0;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox (retval);

	return res;
}


id native_to_managed_trampoline_4 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (xamarin_try_get_nsobject (self))
		return self;
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (managed_method));
	uint8_t flags = 2;
	xamarin_set_nsobject_handle (mthis, self);
	xamarin_set_nsobject_flags (mthis, flags);
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);
	xamarin_create_managed_ref (self, mthis, true);

	return self;
}


void native_to_managed_trampoline_5 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_6 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


int native_to_managed_trampoline_7 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	int res;
	res = *(int *) mono_object_unbox (retval);

	return res;
}


void native_to_managed_trampoline_8 (id self, SEL _cmd, MonoMethod **managed_method_ptr, int p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	arg_ptrs [0] = &p0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


int native_to_managed_trampoline_9 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	int res;
	res = *(int *) mono_object_unbox (retval);

	return res;
}


int native_to_managed_trampoline_10 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, int p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	int res;
	res = *(int *) mono_object_unbox (retval);

	return res;
}


NSString * native_to_managed_trampoline_11 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSString * res;
	if (!retval) {
		res = NULL;
	} else {
		char *str = mono_string_to_utf8 ((MonoString *) retval);
		NSString *nsstr = [[NSString alloc] initWithUTF8String:str];
		[nsstr autorelease];
		mono_free (str);
		res = nsstr;
	}

	return res;
}


BOOL native_to_managed_trampoline_12 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox (retval);

	return res;
}


void native_to_managed_trampoline_13 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, int p1, id p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	NSObject *nsobj2 = (NSObject *) p2;
	MonoObject *mobj2 = NULL;
	bool created2 = false;
	if (nsobj2) {
		MonoType *paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2);
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


id native_to_managed_trampoline_14 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
	}
	arg_ptrs [1] = mobj1;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle ((MonoObject *) retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


void native_to_managed_trampoline_15 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, NULL, arg_ptrs, NULL);

	return;
}



@interface AppDelegate : NSObject<UIApplicationDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) window;
	-(void) setWindow:(id)p0;
	-(void) applicationDidFinishLaunching:(id)p0;
	-(void) applicationWillResignActive:(id)p0;
	-(void) applicationDidEnterBackground:(id)p0;
	-(void) applicationWillEnterForeground:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation AppDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(id) window
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.AppDelegate, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_Window");
	}

	-(void) setWindow:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIWindow, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.AppDelegate, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_Window");
	}

	-(void) applicationDidFinishLaunching:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIApplication, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.AppDelegate, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "FinishedLaunching");
	}

	-(void) applicationWillResignActive:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIApplication, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.AppDelegate, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "OnResignActivation");
	}

	-(void) applicationDidEnterBackground:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIApplication, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.AppDelegate, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidEnterBackground");
	}

	-(void) applicationWillEnterForeground:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIApplication, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.AppDelegate, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "WillEnterForeground");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, "meday.AppDelegate, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface ActivityCell : UITableViewCell {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id activityLbl;
	@property (nonatomic, assign) id contextLbl;
	@property (nonatomic, assign) id durationLbl;
	@property (nonatomic, assign) id issueLbl;
	@property (nonatomic, assign) id startLbl;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) activityLbl;
	-(void) setActivityLbl:(id)p0;
	-(id) contextLbl;
	-(void) setContextLbl:(id)p0;
	-(id) durationLbl;
	-(void) setDurationLbl:(id)p0;
	-(id) issueLbl;
	-(void) setIssueLbl:(id)p0;
	-(id) startLbl;
	-(void) setStartLbl:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ActivityCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(id) activityLbl
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.ActivityCell, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_activityLbl");
	}

	-(void) setActivityLbl:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.ActivityCell, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_activityLbl");
	}

	-(id) contextLbl
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.ActivityCell, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_contextLbl");
	}

	-(void) setContextLbl:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.ActivityCell, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_contextLbl");
	}

	-(id) durationLbl
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.ActivityCell, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_durationLbl");
	}

	-(void) setDurationLbl:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.ActivityCell, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_durationLbl");
	}

	-(id) issueLbl
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.ActivityCell, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_issueLbl");
	}

	-(void) setIssueLbl:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.ActivityCell, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_issueLbl");
	}

	-(id) startLbl
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.ActivityCell, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_startLbl");
	}

	-(void) setStartLbl:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.ActivityCell, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_startLbl");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface CurrentViewCtrl : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id activityLbl;
	@property (nonatomic, assign) id contextLbl;
	@property (nonatomic, assign) id durationLbl;
	@property (nonatomic, assign) id issueLbl;
	@property (nonatomic, assign) id issueTitleLbl;
	@property (nonatomic, assign) id observedIdLbl;
	@property (nonatomic, assign) id observerIdLbl;
	@property (nonatomic, assign) id startLbl;
	@property (nonatomic, assign) id validateBtn;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) activityLbl;
	-(void) setActivityLbl:(id)p0;
	-(id) contextLbl;
	-(void) setContextLbl:(id)p0;
	-(id) durationLbl;
	-(void) setDurationLbl:(id)p0;
	-(id) issueLbl;
	-(void) setIssueLbl:(id)p0;
	-(id) issueTitleLbl;
	-(void) setIssueTitleLbl:(id)p0;
	-(id) observedIdLbl;
	-(void) setObservedIdLbl:(id)p0;
	-(id) observerIdLbl;
	-(void) setObserverIdLbl:(id)p0;
	-(id) startLbl;
	-(void) setStartLbl:(id)p0;
	-(id) validateBtn;
	-(void) setValidateBtn:(id)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation CurrentViewCtrl { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(id) activityLbl
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.CurrentViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_activityLbl");
	}

	-(void) setActivityLbl:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.CurrentViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_activityLbl");
	}

	-(id) contextLbl
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.CurrentViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_contextLbl");
	}

	-(void) setContextLbl:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.CurrentViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_contextLbl");
	}

	-(id) durationLbl
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.CurrentViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_durationLbl");
	}

	-(void) setDurationLbl:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.CurrentViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_durationLbl");
	}

	-(id) issueLbl
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.CurrentViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_issueLbl");
	}

	-(void) setIssueLbl:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.CurrentViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_issueLbl");
	}

	-(id) issueTitleLbl
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.CurrentViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_issueTitleLbl");
	}

	-(void) setIssueTitleLbl:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.CurrentViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_issueTitleLbl");
	}

	-(id) observedIdLbl
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.CurrentViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_observedIdLbl");
	}

	-(void) setObservedIdLbl:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.CurrentViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_observedIdLbl");
	}

	-(id) observerIdLbl
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.CurrentViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_observerIdLbl");
	}

	-(void) setObserverIdLbl:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.CurrentViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_observerIdLbl");
	}

	-(id) startLbl
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.CurrentViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_startLbl");
	}

	-(void) setStartLbl:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.CurrentViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_startLbl");
	}

	-(id) validateBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.CurrentViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_validateBtn");
	}

	-(void) setValidateBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.CurrentViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_validateBtn");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, "meday.CurrentViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface MainViewCtrl : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id nextContainer;
	@property (nonatomic, assign) id sendBtn;
	@property (nonatomic, assign) id settingsBtn;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) nextContainer;
	-(void) setNextContainer:(id)p0;
	-(id) sendBtn;
	-(void) setSendBtn:(id)p0;
	-(id) settingsBtn;
	-(void) setSettingsBtn:(id)p0;
	-(void) viewDidLoad;
	-(void) prepareForSegue:(id)p0 sender:(id)p1;
	-(int) preferredStatusBarStyle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation MainViewCtrl { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(id) nextContainer
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.MainViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_nextContainer");
	}

	-(void) setNextContainer:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.MainViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_nextContainer");
	}

	-(id) sendBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.MainViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_sendBtn");
	}

	-(void) setSendBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.MainViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_sendBtn");
	}

	-(id) settingsBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.MainViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_settingsBtn");
	}

	-(void) setSettingsBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.MainViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_settingsBtn");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, "meday.MainViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(void) prepareForSegue:(id)p0 sender:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UIStoryboardSegue, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.MainViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "PrepareForSegue");
	}

	-(int) preferredStatusBarStyle
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_7 (self, _cmd, &managed_method, "meday.MainViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "PreferredStatusBarStyle");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface NextViewCtrl : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id academiqBtn;
	@property (nonatomic, assign) id accompaBtn;
	@property (nonatomic, assign) id adminPatBtn;
	@property (nonatomic, assign) id adminPersBtn;
	@property (nonatomic, assign) id annonceBtn;
	@property (nonatomic, assign) id catAdminLbl;
	@property (nonatomic, assign) id catAutreLbl;
	@property (nonatomic, assign) id catComLbl;
	@property (nonatomic, assign) id catDirectLbl;
	@property (nonatomic, assign) id catFormLbl;
	@property (nonatomic, assign) id catIndirectLbl;
	@property (nonatomic, assign) id colabo1Btn;
	@property (nonatomic, assign) id colabo2Btn;
	@property (nonatomic, assign) id colloqueBtn;
	@property (nonatomic, assign) id comBtn;
	@property (nonatomic, assign) id contactBtn;
	@property (nonatomic, assign) id dossierBtn;
	@property (nonatomic, assign) id entreeBtn;
	@property (nonatomic, assign) id familleBtn;
	@property (nonatomic, assign) id fodonneBtn;
	@property (nonatomic, assign) id forecueBtn;
	@property (nonatomic, assign) id gesteBtn;
	@property (nonatomic, assign) id infoBtn;
	@property (nonatomic, assign) id ldsBtn;
	@property (nonatomic, assign) id ordiBtn;
	@property (nonatomic, assign) id personelBtn;
	@property (nonatomic, assign) id ptprentBtn;
	@property (nonatomic, assign) id rechinfoBtn;
	@property (nonatomic, assign) id revueBtn;
	@property (nonatomic, assign) id showBtn;
	@property (nonatomic, assign) id sortieBtn;
	@property (nonatomic, assign) id stopBtn;
	@property (nonatomic, assign) id supervisBtn;
	@property (nonatomic, assign) id telBtn;
	@property (nonatomic, assign) id transitBtn;
	@property (nonatomic, assign) id transmisBtn;
	@property (nonatomic, assign) id utilBtn;
	@property (nonatomic, assign) id visiteBtn;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) academiqBtn;
	-(void) setAcademiqBtn:(id)p0;
	-(id) accompaBtn;
	-(void) setAccompaBtn:(id)p0;
	-(id) adminPatBtn;
	-(void) setAdminPatBtn:(id)p0;
	-(id) adminPersBtn;
	-(void) setAdminPersBtn:(id)p0;
	-(id) annonceBtn;
	-(void) setAnnonceBtn:(id)p0;
	-(id) catAdminLbl;
	-(void) setCatAdminLbl:(id)p0;
	-(id) catAutreLbl;
	-(void) setCatAutreLbl:(id)p0;
	-(id) catComLbl;
	-(void) setCatComLbl:(id)p0;
	-(id) catDirectLbl;
	-(void) setCatDirectLbl:(id)p0;
	-(id) catFormLbl;
	-(void) setCatFormLbl:(id)p0;
	-(id) catIndirectLbl;
	-(void) setCatIndirectLbl:(id)p0;
	-(id) colabo1Btn;
	-(void) setColabo1Btn:(id)p0;
	-(id) colabo2Btn;
	-(void) setColabo2Btn:(id)p0;
	-(id) colloqueBtn;
	-(void) setColloqueBtn:(id)p0;
	-(id) comBtn;
	-(void) setComBtn:(id)p0;
	-(id) contactBtn;
	-(void) setContactBtn:(id)p0;
	-(id) dossierBtn;
	-(void) setDossierBtn:(id)p0;
	-(id) entreeBtn;
	-(void) setEntreeBtn:(id)p0;
	-(id) familleBtn;
	-(void) setFamilleBtn:(id)p0;
	-(id) fodonneBtn;
	-(void) setFodonneBtn:(id)p0;
	-(id) forecueBtn;
	-(void) setForecueBtn:(id)p0;
	-(id) gesteBtn;
	-(void) setGesteBtn:(id)p0;
	-(id) infoBtn;
	-(void) setInfoBtn:(id)p0;
	-(id) ldsBtn;
	-(void) setLdsBtn:(id)p0;
	-(id) ordiBtn;
	-(void) setOrdiBtn:(id)p0;
	-(id) personelBtn;
	-(void) setPersonelBtn:(id)p0;
	-(id) ptprentBtn;
	-(void) setPtprentBtn:(id)p0;
	-(id) rechinfoBtn;
	-(void) setRechinfoBtn:(id)p0;
	-(id) revueBtn;
	-(void) setRevueBtn:(id)p0;
	-(id) showBtn;
	-(void) setShowBtn:(id)p0;
	-(id) sortieBtn;
	-(void) setSortieBtn:(id)p0;
	-(id) stopBtn;
	-(void) setStopBtn:(id)p0;
	-(id) supervisBtn;
	-(void) setSupervisBtn:(id)p0;
	-(id) telBtn;
	-(void) setTelBtn:(id)p0;
	-(id) transitBtn;
	-(void) setTransitBtn:(id)p0;
	-(id) transmisBtn;
	-(void) setTransmisBtn:(id)p0;
	-(id) utilBtn;
	-(void) setUtilBtn:(id)p0;
	-(id) visiteBtn;
	-(void) setVisiteBtn:(id)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation NextViewCtrl { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(id) academiqBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_academiqBtn");
	}

	-(void) setAcademiqBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_academiqBtn");
	}

	-(id) accompaBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_accompaBtn");
	}

	-(void) setAccompaBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_accompaBtn");
	}

	-(id) adminPatBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_adminPatBtn");
	}

	-(void) setAdminPatBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_adminPatBtn");
	}

	-(id) adminPersBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_adminPersBtn");
	}

	-(void) setAdminPersBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_adminPersBtn");
	}

	-(id) annonceBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_annonceBtn");
	}

	-(void) setAnnonceBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_annonceBtn");
	}

	-(id) catAdminLbl
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_catAdminLbl");
	}

	-(void) setCatAdminLbl:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_catAdminLbl");
	}

	-(id) catAutreLbl
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_catAutreLbl");
	}

	-(void) setCatAutreLbl:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_catAutreLbl");
	}

	-(id) catComLbl
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_catComLbl");
	}

	-(void) setCatComLbl:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_catComLbl");
	}

	-(id) catDirectLbl
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_catDirectLbl");
	}

	-(void) setCatDirectLbl:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_catDirectLbl");
	}

	-(id) catFormLbl
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_catFormLbl");
	}

	-(void) setCatFormLbl:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_catFormLbl");
	}

	-(id) catIndirectLbl
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_catIndirectLbl");
	}

	-(void) setCatIndirectLbl:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_catIndirectLbl");
	}

	-(id) colabo1Btn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_colabo1Btn");
	}

	-(void) setColabo1Btn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.ContextBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_colabo1Btn");
	}

	-(id) colabo2Btn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_colabo2Btn");
	}

	-(void) setColabo2Btn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.ContextBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_colabo2Btn");
	}

	-(id) colloqueBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_colloqueBtn");
	}

	-(void) setColloqueBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_colloqueBtn");
	}

	-(id) comBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_comBtn");
	}

	-(void) setComBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.IssueBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_comBtn");
	}

	-(id) contactBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_contactBtn");
	}

	-(void) setContactBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_contactBtn");
	}

	-(id) dossierBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_dossierBtn");
	}

	-(void) setDossierBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_dossierBtn");
	}

	-(id) entreeBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_entreeBtn");
	}

	-(void) setEntreeBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_entreeBtn");
	}

	-(id) familleBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_familleBtn");
	}

	-(void) setFamilleBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_familleBtn");
	}

	-(id) fodonneBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_fodonneBtn");
	}

	-(void) setFodonneBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_fodonneBtn");
	}

	-(id) forecueBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_forecueBtn");
	}

	-(void) setForecueBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_forecueBtn");
	}

	-(id) gesteBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_gesteBtn");
	}

	-(void) setGesteBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_gesteBtn");
	}

	-(id) infoBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_infoBtn");
	}

	-(void) setInfoBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.IssueBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_infoBtn");
	}

	-(id) ldsBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_ldsBtn");
	}

	-(void) setLdsBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_ldsBtn");
	}

	-(id) ordiBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_ordiBtn");
	}

	-(void) setOrdiBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.ContextBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_ordiBtn");
	}

	-(id) personelBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_personelBtn");
	}

	-(void) setPersonelBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_personelBtn");
	}

	-(id) ptprentBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_ptprentBtn");
	}

	-(void) setPtprentBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.ContextBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_ptprentBtn");
	}

	-(id) rechinfoBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_rechinfoBtn");
	}

	-(void) setRechinfoBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_rechinfoBtn");
	}

	-(id) revueBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_revueBtn");
	}

	-(void) setRevueBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_revueBtn");
	}

	-(id) showBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_showBtn");
	}

	-(void) setShowBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.IssueBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_showBtn");
	}

	-(id) sortieBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_sortieBtn");
	}

	-(void) setSortieBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_sortieBtn");
	}

	-(id) stopBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_stopBtn");
	}

	-(void) setStopBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_stopBtn");
	}

	-(id) supervisBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_supervisBtn");
	}

	-(void) setSupervisBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_supervisBtn");
	}

	-(id) telBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_telBtn");
	}

	-(void) setTelBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.ContextBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_telBtn");
	}

	-(id) transitBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_transitBtn");
	}

	-(void) setTransitBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_transitBtn");
	}

	-(id) transmisBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_transmisBtn");
	}

	-(void) setTransmisBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_transmisBtn");
	}

	-(id) utilBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_utilBtn");
	}

	-(void) setUtilBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.IssueBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_utilBtn");
	}

	-(id) visiteBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_visiteBtn");
	}

	-(void) setVisiteBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_visiteBtn");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface SettingsViewCtrl : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id observedIdTxt;
	@property (nonatomic, assign) id observerIdTxt;
	@property (nonatomic, assign) id saveBtn;
	@property (nonatomic, assign) id versionLbl;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) observedIdTxt;
	-(void) setObservedIdTxt:(id)p0;
	-(id) observerIdTxt;
	-(void) setObserverIdTxt:(id)p0;
	-(id) saveBtn;
	-(void) setSaveBtn:(id)p0;
	-(id) versionLbl;
	-(void) setVersionLbl:(id)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation SettingsViewCtrl { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(id) observedIdTxt
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.SettingsViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_observedIdTxt");
	}

	-(void) setObservedIdTxt:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.SettingsViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_observedIdTxt");
	}

	-(id) observerIdTxt
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.SettingsViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_observerIdTxt");
	}

	-(void) setObserverIdTxt:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.SettingsViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_observerIdTxt");
	}

	-(id) saveBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.SettingsViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_saveBtn");
	}

	-(void) setSaveBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.SettingsViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_saveBtn");
	}

	-(id) versionLbl
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.SettingsViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_versionLbl");
	}

	-(void) setVersionLbl:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.SettingsViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_versionLbl");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, "meday.SettingsViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface meday_MyButton : UIButton {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation meday_MyButton { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface ContextBtn : meday_MyButton {
}
@end
@implementation ContextBtn { } 
@end

@interface IssueBtn : meday_MyButton {
}
@end
@implementation IssueBtn { } 
@end

@interface TypeBtn : meday_MyButton {
}
@end
@implementation TypeBtn { } 
@end

@interface SendViewCtrl : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id cancelBtn;
	@property (nonatomic, assign) id sendBtn;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) cancelBtn;
	-(void) setCancelBtn:(id)p0;
	-(id) sendBtn;
	-(void) setSendBtn:(id)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation SendViewCtrl { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(id) cancelBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.SendViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_cancelBtn");
	}

	-(void) setCancelBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.SendViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_cancelBtn");
	}

	-(id) sendBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.SendViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_sendBtn");
	}

	-(void) setSendBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.SendViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_sendBtn");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, "meday.SendViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface EditViewCtrl : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id academiqBtn;
	@property (nonatomic, assign) id accompaBtn;
	@property (nonatomic, assign) id adminPatBtn;
	@property (nonatomic, assign) id adminPersBtn;
	@property (nonatomic, assign) id annonceBtn;
	@property (nonatomic, assign) id closeBtn;
	@property (nonatomic, assign) id colabo1Btn;
	@property (nonatomic, assign) id colabo2Btn;
	@property (nonatomic, assign) id colloqueBtn;
	@property (nonatomic, assign) id comBtn;
	@property (nonatomic, assign) id contactBtn;
	@property (nonatomic, assign) id dossierBtn;
	@property (nonatomic, assign) id durationLbl;
	@property (nonatomic, assign) id entreeBtn;
	@property (nonatomic, assign) id familleBtn;
	@property (nonatomic, assign) id fodonneBtn;
	@property (nonatomic, assign) id forecueBtn;
	@property (nonatomic, assign) id gesteBtn;
	@property (nonatomic, assign) id infoBtn;
	@property (nonatomic, assign) id ldsBtn;
	@property (nonatomic, assign) id ordiBtn;
	@property (nonatomic, assign) id personelBtn;
	@property (nonatomic, assign) id ptprentBtn;
	@property (nonatomic, assign) id rechinfoBtn;
	@property (nonatomic, assign) id revueBtn;
	@property (nonatomic, assign) id showBtn;
	@property (nonatomic, assign) id sortieBtn;
	@property (nonatomic, assign) id startLbl;
	@property (nonatomic, assign) id stopBtn;
	@property (nonatomic, assign) id supervisBtn;
	@property (nonatomic, assign) id telBtn;
	@property (nonatomic, assign) id transitBtn;
	@property (nonatomic, assign) id transmisBtn;
	@property (nonatomic, assign) id utilBtn;
	@property (nonatomic, assign) id visiteBtn;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) academiqBtn;
	-(void) setAcademiqBtn:(id)p0;
	-(id) accompaBtn;
	-(void) setAccompaBtn:(id)p0;
	-(id) adminPatBtn;
	-(void) setAdminPatBtn:(id)p0;
	-(id) adminPersBtn;
	-(void) setAdminPersBtn:(id)p0;
	-(id) annonceBtn;
	-(void) setAnnonceBtn:(id)p0;
	-(id) closeBtn;
	-(void) setCloseBtn:(id)p0;
	-(id) colabo1Btn;
	-(void) setColabo1Btn:(id)p0;
	-(id) colabo2Btn;
	-(void) setColabo2Btn:(id)p0;
	-(id) colloqueBtn;
	-(void) setColloqueBtn:(id)p0;
	-(id) comBtn;
	-(void) setComBtn:(id)p0;
	-(id) contactBtn;
	-(void) setContactBtn:(id)p0;
	-(id) dossierBtn;
	-(void) setDossierBtn:(id)p0;
	-(id) durationLbl;
	-(void) setDurationLbl:(id)p0;
	-(id) entreeBtn;
	-(void) setEntreeBtn:(id)p0;
	-(id) familleBtn;
	-(void) setFamilleBtn:(id)p0;
	-(id) fodonneBtn;
	-(void) setFodonneBtn:(id)p0;
	-(id) forecueBtn;
	-(void) setForecueBtn:(id)p0;
	-(id) gesteBtn;
	-(void) setGesteBtn:(id)p0;
	-(id) infoBtn;
	-(void) setInfoBtn:(id)p0;
	-(id) ldsBtn;
	-(void) setLdsBtn:(id)p0;
	-(id) ordiBtn;
	-(void) setOrdiBtn:(id)p0;
	-(id) personelBtn;
	-(void) setPersonelBtn:(id)p0;
	-(id) ptprentBtn;
	-(void) setPtprentBtn:(id)p0;
	-(id) rechinfoBtn;
	-(void) setRechinfoBtn:(id)p0;
	-(id) revueBtn;
	-(void) setRevueBtn:(id)p0;
	-(id) showBtn;
	-(void) setShowBtn:(id)p0;
	-(id) sortieBtn;
	-(void) setSortieBtn:(id)p0;
	-(id) startLbl;
	-(void) setStartLbl:(id)p0;
	-(id) stopBtn;
	-(void) setStopBtn:(id)p0;
	-(id) supervisBtn;
	-(void) setSupervisBtn:(id)p0;
	-(id) telBtn;
	-(void) setTelBtn:(id)p0;
	-(id) transitBtn;
	-(void) setTransitBtn:(id)p0;
	-(id) transmisBtn;
	-(void) setTransmisBtn:(id)p0;
	-(id) utilBtn;
	-(void) setUtilBtn:(id)p0;
	-(id) visiteBtn;
	-(void) setVisiteBtn:(id)p0;
	-(void) viewDidLoad;
	-(int) modalTransitionStyle;
	-(void) setModalTransitionStyle:(int)p0;
	-(int) modalPresentationStyle;
	-(void) setModalPresentationStyle:(int)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation EditViewCtrl { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(id) academiqBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_academiqBtn");
	}

	-(void) setAcademiqBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_academiqBtn");
	}

	-(id) accompaBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_accompaBtn");
	}

	-(void) setAccompaBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_accompaBtn");
	}

	-(id) adminPatBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_adminPatBtn");
	}

	-(void) setAdminPatBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_adminPatBtn");
	}

	-(id) adminPersBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_adminPersBtn");
	}

	-(void) setAdminPersBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_adminPersBtn");
	}

	-(id) annonceBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_annonceBtn");
	}

	-(void) setAnnonceBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_annonceBtn");
	}

	-(id) closeBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_closeBtn");
	}

	-(void) setCloseBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_closeBtn");
	}

	-(id) colabo1Btn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_colabo1Btn");
	}

	-(void) setColabo1Btn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.ContextBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_colabo1Btn");
	}

	-(id) colabo2Btn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_colabo2Btn");
	}

	-(void) setColabo2Btn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.ContextBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_colabo2Btn");
	}

	-(id) colloqueBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_colloqueBtn");
	}

	-(void) setColloqueBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_colloqueBtn");
	}

	-(id) comBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_comBtn");
	}

	-(void) setComBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.IssueBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_comBtn");
	}

	-(id) contactBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_contactBtn");
	}

	-(void) setContactBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_contactBtn");
	}

	-(id) dossierBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_dossierBtn");
	}

	-(void) setDossierBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_dossierBtn");
	}

	-(id) durationLbl
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_durationLbl");
	}

	-(void) setDurationLbl:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_durationLbl");
	}

	-(id) entreeBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_entreeBtn");
	}

	-(void) setEntreeBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_entreeBtn");
	}

	-(id) familleBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_familleBtn");
	}

	-(void) setFamilleBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_familleBtn");
	}

	-(id) fodonneBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_fodonneBtn");
	}

	-(void) setFodonneBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_fodonneBtn");
	}

	-(id) forecueBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_forecueBtn");
	}

	-(void) setForecueBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_forecueBtn");
	}

	-(id) gesteBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_gesteBtn");
	}

	-(void) setGesteBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_gesteBtn");
	}

	-(id) infoBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_infoBtn");
	}

	-(void) setInfoBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.IssueBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_infoBtn");
	}

	-(id) ldsBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_ldsBtn");
	}

	-(void) setLdsBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_ldsBtn");
	}

	-(id) ordiBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_ordiBtn");
	}

	-(void) setOrdiBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.ContextBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_ordiBtn");
	}

	-(id) personelBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_personelBtn");
	}

	-(void) setPersonelBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_personelBtn");
	}

	-(id) ptprentBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_ptprentBtn");
	}

	-(void) setPtprentBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.ContextBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_ptprentBtn");
	}

	-(id) rechinfoBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_rechinfoBtn");
	}

	-(void) setRechinfoBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_rechinfoBtn");
	}

	-(id) revueBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_revueBtn");
	}

	-(void) setRevueBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_revueBtn");
	}

	-(id) showBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_showBtn");
	}

	-(void) setShowBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.IssueBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_showBtn");
	}

	-(id) sortieBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_sortieBtn");
	}

	-(void) setSortieBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_sortieBtn");
	}

	-(id) startLbl
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_startLbl");
	}

	-(void) setStartLbl:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_startLbl");
	}

	-(id) stopBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_stopBtn");
	}

	-(void) setStopBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_stopBtn");
	}

	-(id) supervisBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_supervisBtn");
	}

	-(void) setSupervisBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_supervisBtn");
	}

	-(id) telBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_telBtn");
	}

	-(void) setTelBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.ContextBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_telBtn");
	}

	-(id) transitBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_transitBtn");
	}

	-(void) setTransitBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_transitBtn");
	}

	-(id) transmisBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_transmisBtn");
	}

	-(void) setTransmisBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_transmisBtn");
	}

	-(id) utilBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_utilBtn");
	}

	-(void) setUtilBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.IssueBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_utilBtn");
	}

	-(id) visiteBtn
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_visiteBtn");
	}

	-(void) setVisiteBtn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_visiteBtn");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(int) modalTransitionStyle
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_7 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_ModalTransitionStyle");
	}

	-(void) setModalTransitionStyle:(int)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIModalTransitionStyle, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_ModalTransitionStyle");
	}

	-(int) modalPresentationStyle
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_7 (self, _cmd, &managed_method, "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_ModalPresentationStyle");
	}

	-(void) setModalPresentationStyle:(int)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UIModalPresentationStyle, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_ModalPresentationStyle");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface meday_HistoryViewCtrl_DataSource : NSObject<UIScrollViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(int) numberOfSectionsInTableView:(id)p0;
	-(int) tableView:(id)p0 numberOfRowsInSection:(int)p1;
	-(NSString *) tableView:(id)p0 titleForDeleteConfirmationButtonForRowAtIndexPath:(id)p1;
	-(BOOL) tableView:(id)p0 canEditRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 commitEditingStyle:(int)p1 forRowAtIndexPath:(id)p2;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation meday_HistoryViewCtrl_DataSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(int) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.HistoryViewCtrl+DataSource, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(int) tableView:(id)p0 numberOfRowsInSection:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "meday.HistoryViewCtrl+DataSource, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(NSString *) tableView:(id)p0 titleForDeleteConfirmationButtonForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.HistoryViewCtrl+DataSource, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "TitleForDeleteConfirmation");
	}

	-(BOOL) tableView:(id)p0 canEditRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.HistoryViewCtrl+DataSource, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "CanEditRow");
	}

	-(void) tableView:(id)p0 commitEditingStyle:(int)p1 forRowAtIndexPath:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, p1, p2, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.UIKit.UITableViewCellEditingStyle, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.HistoryViewCtrl+DataSource, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "CommitEditingStyle");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.HistoryViewCtrl+DataSource, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface HistoryViewCtrl : UITableViewController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) viewDidLoad;
	-(void) prepareForSegue:(id)p0 sender:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation HistoryViewCtrl { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, "meday.HistoryViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(void) prepareForSegue:(id)p0 sender:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "MonoTouch.UIKit.UIStoryboardSegue, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "meday.HistoryViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "PrepareForSegue");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface __MonoMac_NSActionDispatcher : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) xamarinApplySelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation __MonoMac_NSActionDispatcher { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, "MonoTouch.Foundation.NSActionDispatcher, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Apply");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface __MonoMac_NSAsyncActionDispatcher : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) xamarinApplySelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation __MonoMac_NSAsyncActionDispatcher { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, "MonoTouch.Foundation.NSAsyncActionDispatcher, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Apply");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface MonoTouch_UIKit_UIControlEventProxy : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) BridgeSelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation MonoTouch_UIKit_UIControlEventProxy { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(void) BridgeSelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, "MonoTouch.UIKit.UIControlEventProxy, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Activated");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface __NSObject_Disposer : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	+(void) drain:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation __NSObject_Disposer { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	+(void) drain:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonoTouch.Foundation.NSObject+NSObject_Disposer, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Drain");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, "MonoTouch.Foundation.NSObject+NSObject_Disposer, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

	static MTClassMap __xamarin_class_map [] = {
		{"NSObject", "MonoTouch.Foundation.NSObject, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"AppDelegate", "meday.AppDelegate, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"UIResponder", "MonoTouch.UIKit.UIResponder, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIView", "MonoTouch.UIKit.UIView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITableViewCell", "MonoTouch.UIKit.UITableViewCell, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"ActivityCell", "meday.ActivityCell, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"UIViewController", "MonoTouch.UIKit.UIViewController, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CurrentViewCtrl", "meday.CurrentViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"MainViewCtrl", "meday.MainViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"NextViewCtrl", "meday.NextViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"SettingsViewCtrl", "meday.SettingsViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"UIControl", "MonoTouch.UIKit.UIControl, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIButton", "MonoTouch.UIKit.UIButton, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"meday_MyButton", "meday.MyButton, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"ContextBtn", "meday.ContextBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"IssueBtn", "meday.IssueBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"TypeBtn", "meday.TypeBtn, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"SendViewCtrl", "meday.SendViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"EditViewCtrl", "meday.EditViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"meday_HistoryViewCtrl_DataSource", "meday.HistoryViewCtrl+DataSource, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"UITableViewController", "MonoTouch.UIKit.UITableViewController, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"HistoryViewCtrl", "meday.HistoryViewCtrl, meday, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"NSArray", "MonoTouch.Foundation.NSArray, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSBundle", "MonoTouch.Foundation.NSBundle, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSIndexPath", "MonoTouch.Foundation.NSIndexPath, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSRunLoop", "MonoTouch.Foundation.NSRunLoop, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSString", "MonoTouch.Foundation.NSString, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__MonoMac_NSActionDispatcher", "MonoTouch.Foundation.NSActionDispatcher, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__MonoMac_NSAsyncActionDispatcher", "MonoTouch.Foundation.NSAsyncActionDispatcher, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSAutoreleasePool", "MonoTouch.Foundation.NSAutoreleasePool, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIAlertView", "MonoTouch.UIKit.UIAlertView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIApplication", "MonoTouch.UIKit.UIApplication, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIColor", "MonoTouch.UIKit.UIColor, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MonoTouch_UIKit_UIControlEventProxy", "MonoTouch.UIKit.UIControlEventProxy, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIDevice", "MonoTouch.UIKit.UIDevice, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIFont", "MonoTouch.UIKit.UIFont, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIImage", "MonoTouch.UIKit.UIImage, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIScrollView", "MonoTouch.UIKit.UIScrollView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITableView", "MonoTouch.UIKit.UITableView, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextField", "MonoTouch.UIKit.UITextField, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIWindow", "MonoTouch.UIKit.UIWindow, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSException", "MonoTouch.Foundation.NSException, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSNull", "MonoTouch.Foundation.NSNull, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSUserActivity", "MonoTouch.Foundation.NSUserActivity, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextPosition", "MonoTouch.UIKit.UITextPosition, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextRange", "MonoTouch.UIKit.UITextRange, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextSelectionRect", "MonoTouch.UIKit.UITextSelectionRect, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UILocalNotification", "MonoTouch.UIKit.UILocalNotification, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UILabel", "MonoTouch.UIKit.UILabel, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITraitCollection", "MonoTouch.UIKit.UITraitCollection, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIStoryboardSegue", "MonoTouch.UIKit.UIStoryboardSegue, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSDictionary", "MonoTouch.Foundation.NSDictionary, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__NSObject_Disposer", "MonoTouch.Foundation.NSObject+NSObject_Disposer, monotouch, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{ NULL, NULL, NULL },
	};


void xamarin_create_classes () {
	__xamarin_class_map [0].handle = objc_getClass ("NSObject");
	__xamarin_class_map [1].handle = [AppDelegate class];
	__xamarin_class_map [2].handle = objc_getClass ("UIResponder");
	__xamarin_class_map [3].handle = objc_getClass ("UIView");
	__xamarin_class_map [4].handle = objc_getClass ("UITableViewCell");
	__xamarin_class_map [5].handle = [ActivityCell class];
	__xamarin_class_map [6].handle = objc_getClass ("UIViewController");
	__xamarin_class_map [7].handle = [CurrentViewCtrl class];
	__xamarin_class_map [8].handle = [MainViewCtrl class];
	__xamarin_class_map [9].handle = [NextViewCtrl class];
	__xamarin_class_map [10].handle = [SettingsViewCtrl class];
	__xamarin_class_map [11].handle = objc_getClass ("UIControl");
	__xamarin_class_map [12].handle = objc_getClass ("UIButton");
	__xamarin_class_map [13].handle = [meday_MyButton class];
	__xamarin_class_map [14].handle = [ContextBtn class];
	__xamarin_class_map [15].handle = [IssueBtn class];
	__xamarin_class_map [16].handle = [TypeBtn class];
	__xamarin_class_map [17].handle = [SendViewCtrl class];
	__xamarin_class_map [18].handle = [EditViewCtrl class];
	__xamarin_class_map [19].handle = [meday_HistoryViewCtrl_DataSource class];
	__xamarin_class_map [20].handle = objc_getClass ("UITableViewController");
	__xamarin_class_map [21].handle = [HistoryViewCtrl class];
	__xamarin_class_map [22].handle = objc_getClass ("NSArray");
	__xamarin_class_map [23].handle = objc_getClass ("NSBundle");
	__xamarin_class_map [24].handle = objc_getClass ("NSIndexPath");
	__xamarin_class_map [25].handle = objc_getClass ("NSRunLoop");
	__xamarin_class_map [26].handle = objc_getClass ("NSString");
	__xamarin_class_map [27].handle = objc_getClass ("__MonoMac_NSActionDispatcher");
	__xamarin_class_map [28].handle = objc_getClass ("__MonoMac_NSAsyncActionDispatcher");
	__xamarin_class_map [29].handle = objc_getClass ("NSAutoreleasePool");
	__xamarin_class_map [30].handle = objc_getClass ("UIAlertView");
	__xamarin_class_map [31].handle = objc_getClass ("UIApplication");
	__xamarin_class_map [32].handle = objc_getClass ("UIColor");
	__xamarin_class_map [33].handle = objc_getClass ("MonoTouch_UIKit_UIControlEventProxy");
	__xamarin_class_map [34].handle = objc_getClass ("UIDevice");
	__xamarin_class_map [35].handle = objc_getClass ("UIFont");
	__xamarin_class_map [36].handle = objc_getClass ("UIImage");
	__xamarin_class_map [37].handle = objc_getClass ("UIScrollView");
	__xamarin_class_map [38].handle = objc_getClass ("UITableView");
	__xamarin_class_map [39].handle = objc_getClass ("UITextField");
	__xamarin_class_map [40].handle = objc_getClass ("UIWindow");
	__xamarin_class_map [41].handle = objc_getClass ("NSException");
	__xamarin_class_map [42].handle = objc_getClass ("NSNull");
	__xamarin_class_map [43].handle = objc_getClass ("NSUserActivity");
	__xamarin_class_map [44].handle = objc_getClass ("UITextPosition");
	__xamarin_class_map [45].handle = objc_getClass ("UITextRange");
	__xamarin_class_map [46].handle = objc_getClass ("UITextSelectionRect");
	__xamarin_class_map [47].handle = objc_getClass ("UILocalNotification");
	__xamarin_class_map [48].handle = objc_getClass ("UILabel");
	__xamarin_class_map [49].handle = objc_getClass ("UITraitCollection");
	__xamarin_class_map [50].handle = objc_getClass ("UIStoryboardSegue");
	__xamarin_class_map [51].handle = objc_getClass ("NSDictionary");
	__xamarin_class_map [52].handle = objc_getClass ("__NSObject_Disposer");
	xamarin_setup_classmap (__xamarin_class_map, 53);
}

