.class public interface abstract Lcn/jiguang/android/IDataShare;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/android/IDataShare$_Parcel;,
        Lcn/jiguang/android/IDataShare$Stub;,
        Lcn/jiguang/android/IDataShare$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "cn.jiguang.android.IDataShare"


# virtual methods
.method public abstract bind(Lcn/jiguang/android/IDataShare;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract execute(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract getBinderByType(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;
.end method

.method public abstract onAction(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method
