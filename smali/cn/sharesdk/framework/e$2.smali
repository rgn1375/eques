.class Lcn/sharesdk/framework/e$2;
.super Ljava/lang/Object;
.source "InnerPlatformActionListener.java"

# interfaces
.implements Lcn/sharesdk/framework/PlatformActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/e;->a(Lcn/sharesdk/framework/Platform;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/PlatformActionListener;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcn/sharesdk/framework/e;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/e;Lcn/sharesdk/framework/PlatformActionListener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/e$2;->d:Lcn/sharesdk/framework/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/framework/e$2;->a:Lcn/sharesdk/framework/PlatformActionListener;

    .line 4
    .line 5
    iput p3, p0, Lcn/sharesdk/framework/e$2;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcn/sharesdk/framework/e$2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCancel(Lcn/sharesdk/framework/Platform;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcn/sharesdk/framework/e$2;->d:Lcn/sharesdk/framework/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcn/sharesdk/framework/e$2;->a:Lcn/sharesdk/framework/PlatformActionListener;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcn/sharesdk/framework/e;->a(Lcn/sharesdk/framework/e;Lcn/sharesdk/framework/PlatformActionListener;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcn/sharesdk/framework/e$2;->d:Lcn/sharesdk/framework/e;

    .line 9
    .line 10
    invoke-static {p2}, Lcn/sharesdk/framework/e;->a(Lcn/sharesdk/framework/e;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcn/sharesdk/framework/e$2;->d:Lcn/sharesdk/framework/e;

    .line 17
    .line 18
    invoke-static {p2}, Lcn/sharesdk/framework/e;->a(Lcn/sharesdk/framework/e;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget v0, p0, Lcn/sharesdk/framework/e$2;->b:I

    .line 23
    .line 24
    invoke-interface {p2, p1, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcn/sharesdk/framework/e$2;->d:Lcn/sharesdk/framework/e;

    .line 2
    .line 3
    iget-object p3, p0, Lcn/sharesdk/framework/e$2;->a:Lcn/sharesdk/framework/PlatformActionListener;

    .line 4
    .line 5
    invoke-static {p2, p3}, Lcn/sharesdk/framework/e;->a(Lcn/sharesdk/framework/e;Lcn/sharesdk/framework/PlatformActionListener;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lcn/sharesdk/framework/e$2;->b:I

    .line 9
    .line 10
    iget-object p3, p0, Lcn/sharesdk/framework/e$2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lcn/sharesdk/framework/Platform;->afterRegister(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/e$2;->d:Lcn/sharesdk/framework/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/sharesdk/framework/e$2;->a:Lcn/sharesdk/framework/PlatformActionListener;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/sharesdk/framework/e;->a(Lcn/sharesdk/framework/e;Lcn/sharesdk/framework/PlatformActionListener;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcn/sharesdk/framework/e$2;->d:Lcn/sharesdk/framework/e;

    .line 9
    .line 10
    invoke-static {v0}, Lcn/sharesdk/framework/e;->a(Lcn/sharesdk/framework/e;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcn/sharesdk/framework/e$2;->d:Lcn/sharesdk/framework/e;

    .line 17
    .line 18
    invoke-static {v0}, Lcn/sharesdk/framework/e;->a(Lcn/sharesdk/framework/e;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
