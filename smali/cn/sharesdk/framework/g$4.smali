.class Lcn/sharesdk/framework/g$4;
.super Ljava/lang/Object;
.source "PlatformImpl.java"

# interfaces
.implements Lcn/sharesdk/framework/loopshare/MoblinkActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/g;->b(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/Platform$ShareParams;

.field final synthetic b:Lcn/sharesdk/framework/g;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/g;Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/g$4;->b:Lcn/sharesdk/framework/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/framework/g$4;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/g$4;->b:Lcn/sharesdk/framework/g;

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
    iget-object v0, p0, Lcn/sharesdk/framework/g$4;->b:Lcn/sharesdk/framework/g;

    .line 10
    .line 11
    invoke-static {v0}, Lcn/sharesdk/framework/g;->b(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcn/sharesdk/framework/g$4;->b:Lcn/sharesdk/framework/g;

    .line 16
    .line 17
    invoke-static {v1}, Lcn/sharesdk/framework/g;->a(Lcn/sharesdk/framework/g;)Lcn/sharesdk/framework/Platform;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p1}, Lcn/sharesdk/framework/e;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/g$4;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/sharesdk/framework/InnerShareParams;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcn/sharesdk/framework/g$4;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcn/sharesdk/framework/g$4;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcn/sharesdk/framework/InnerShareParams;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "&mobid="

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->setUrl(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/g$4;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcn/sharesdk/framework/g$4;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcn/sharesdk/framework/InnerShareParams;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "?mobid="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/InnerShareParams;->setUrl(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance p1, Lcn/sharesdk/framework/g$4$1;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcn/sharesdk/framework/g$4$1;-><init>(Lcn/sharesdk/framework/g$4;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
