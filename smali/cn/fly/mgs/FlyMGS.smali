.class public Lcn/fly/mgs/FlyMGS;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/proguard/EverythingKeeper;


# static fields
.field public static final MGS_TAG:Ljava/lang/String; = "MGS"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDS()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/mgs/a/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static setDS(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/fly/mgs/a/b;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setOnAppActiveListener(Lcn/fly/mgs/OnAppActiveListener;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcn/fly/mgs/a/g;->a(Lcn/fly/mgs/OnAppActiveListener;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
