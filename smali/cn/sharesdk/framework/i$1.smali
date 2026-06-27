.class final Lcn/sharesdk/framework/i$1;
.super Ljava/lang/Object;
.source "ShareSDKCore.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/i;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/sharesdk/framework/Platform;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/Platform;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getSortId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcn/sharesdk/framework/Platform;->getSortId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getSortId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2}, Lcn/sharesdk/framework/Platform;->getSortId()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :goto_0
    sub-int/2addr p1, p2

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getPlatformId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lcn/sharesdk/framework/Platform;->getPlatformId()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/sharesdk/framework/Platform;

    .line 2
    .line 3
    check-cast p2, Lcn/sharesdk/framework/Platform;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/framework/i$1;->a(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/Platform;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
