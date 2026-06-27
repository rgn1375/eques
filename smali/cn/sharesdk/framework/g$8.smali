.class Lcn/sharesdk/framework/g$8;
.super Ljava/lang/Object;
.source "PlatformImpl.java"

# interfaces
.implements Lcn/sharesdk/framework/AgreementDialog$OnDialogDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/g;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcn/sharesdk/framework/g;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/g;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/g$8;->b:Lcn/sharesdk/framework/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/framework/g$8;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public consent()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/sharesdk/framework/a/a/e;->a()Lcn/sharesdk/framework/a/a/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/a/a/e;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcn/sharesdk/framework/g$8;->b:Lcn/sharesdk/framework/g;

    .line 10
    .line 11
    iget-object v1, p0, Lcn/sharesdk/framework/g$8;->a:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcn/sharesdk/framework/g;->a(Lcn/sharesdk/framework/g;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public refuse()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/g$8;->b:Lcn/sharesdk/framework/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/sharesdk/framework/g;->b(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcn/sharesdk/framework/g$8;->b:Lcn/sharesdk/framework/g;

    .line 10
    .line 11
    invoke-static {v0}, Lcn/sharesdk/framework/g;->b(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcn/sharesdk/framework/g$8;->b:Lcn/sharesdk/framework/g;

    .line 16
    .line 17
    invoke-static {v1}, Lcn/sharesdk/framework/g;->a(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/Platform;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x15

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcn/sharesdk/framework/e;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
