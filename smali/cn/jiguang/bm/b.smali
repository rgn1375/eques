.class public Lcn/jiguang/bm/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/bm/b$a;
    }
.end annotation


# direct methods
.method public static a(I)Lcn/jiguang/bm/b$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lcn/jiguang/bm/b$a;->a:Lcn/jiguang/bm/b$a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object p0, Lcn/jiguang/bm/b$a;->b:Lcn/jiguang/bm/b$a;

    .line 13
    .line 14
    return-object p0
.end method
