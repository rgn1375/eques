.class Lcn/sharesdk/framework/a/a$3;
.super Ljava/lang/Object;
.source "EventManager.java"

# interfaces
.implements Lcn/sharesdk/framework/ShareSDKCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/a/a;->a(Lcn/sharesdk/framework/a/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/sharesdk/framework/ShareSDKCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/a/b/f$a;

.field final synthetic b:Lcn/sharesdk/framework/a/b/f;

.field final synthetic c:Lcn/sharesdk/framework/a/a;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/a/a;Lcn/sharesdk/framework/a/b/f$a;Lcn/sharesdk/framework/a/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/a/a$3;->c:Lcn/sharesdk/framework/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/framework/a/a$3;->a:Lcn/sharesdk/framework/a/b/f$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/sharesdk/framework/a/a$3;->b:Lcn/sharesdk/framework/a/b/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcn/sharesdk/framework/a/a$3;->a:Lcn/sharesdk/framework/a/b/f$a;

    .line 14
    .line 15
    iget-object v0, v0, Lcn/sharesdk/framework/a/b/f$a;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcn/sharesdk/framework/a/a$3;->c:Lcn/sharesdk/framework/a/a;

    .line 21
    .line 22
    iget-object v0, p0, Lcn/sharesdk/framework/a/a$3;->b:Lcn/sharesdk/framework/a/b/f;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcn/sharesdk/framework/a/a;->a(Lcn/sharesdk/framework/a/a;Lcn/sharesdk/framework/a/b/c;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn/sharesdk/framework/a/a$3;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
