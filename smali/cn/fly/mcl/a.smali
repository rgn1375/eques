.class public Lcn/fly/mcl/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/mcl/a$a;
    }
.end annotation


# direct methods
.method public static a(Lcn/fly/mcl/b/b;)Lcn/fly/tools/network/HttpConnection;
    .locals 1

    .line 1
    new-instance v0, Lcn/fly/mcl/Tmpc$1;

    invoke-direct {v0, p0}, Lcn/fly/mcl/Tmpc$1;-><init>(Lcn/fly/mcl/b/b;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcn/fly/apc/a;)Lcn/fly/tools/network/HttpResponseCallback;
    .locals 0

    .line 2
    new-instance p0, Lcn/fly/mcl/Tmpc$2;

    invoke-direct {p0, p1}, Lcn/fly/mcl/Tmpc$2;-><init>(Lcn/fly/apc/a;)V

    return-object p0
.end method

.method public static a(Lcn/fly/mcl/a$a;)Lcn/fly/tools/utils/ActivityTracker$Tracker;
    .locals 1

    .line 3
    new-instance v0, Lcn/fly/mcl/Tmpc$3;

    invoke-direct {v0, p0}, Lcn/fly/mcl/Tmpc$3;-><init>(Lcn/fly/mcl/a$a;)V

    return-object v0
.end method
