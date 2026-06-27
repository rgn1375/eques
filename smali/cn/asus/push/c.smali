.class public abstract Lcn/asus/push/c;
.super Landroid/os/Binder;

# interfaces
.implements Lcn/asus/push/d;


# direct methods
.method public static b(Landroid/os/IBinder;)Lcn/asus/push/d;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "cn.asus.push.IAIDLInvoke"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcn/asus/push/d;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcn/asus/push/d;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcn/asus/push/g;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcn/asus/push/g;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static d()Lcn/asus/push/d;
    .locals 1

    .line 1
    sget-object v0, Lcn/asus/push/g;->b:Lcn/asus/push/d;

    .line 2
    .line 3
    return-object v0
.end method
