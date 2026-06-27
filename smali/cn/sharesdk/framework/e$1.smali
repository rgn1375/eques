.class Lcn/sharesdk/framework/e$1;
.super Ljava/lang/Object;
.source "InnerPlatformActionListener.java"

# interfaces
.implements Lcn/sharesdk/framework/PlatformActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/e;->a(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/PlatformActionListener;

.field final synthetic b:I

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Lcn/sharesdk/framework/e;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/e;Lcn/sharesdk/framework/PlatformActionListener;ILjava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/e$1;->d:Lcn/sharesdk/framework/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/sharesdk/framework/e$1;->a:Lcn/sharesdk/framework/PlatformActionListener;

    .line 4
    .line 5
    iput p3, p0, Lcn/sharesdk/framework/e$1;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcn/sharesdk/framework/e$1;->c:Ljava/util/HashMap;

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
    .locals 2

    .line 1
    iget-object p2, p0, Lcn/sharesdk/framework/e$1;->d:Lcn/sharesdk/framework/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcn/sharesdk/framework/e$1;->a:Lcn/sharesdk/framework/PlatformActionListener;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcn/sharesdk/framework/e;->a(Lcn/sharesdk/framework/e;Lcn/sharesdk/framework/PlatformActionListener;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcn/sharesdk/framework/e$1;->d:Lcn/sharesdk/framework/e;

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
    iget-object p2, p0, Lcn/sharesdk/framework/e$1;->d:Lcn/sharesdk/framework/e;

    .line 17
    .line 18
    invoke-static {p2}, Lcn/sharesdk/framework/e;->a(Lcn/sharesdk/framework/e;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget v0, p0, Lcn/sharesdk/framework/e$1;->b:I

    .line 23
    .line 24
    iget-object v1, p0, Lcn/sharesdk/framework/e$1;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-interface {p2, p1, v0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    .locals 2
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
    iget-object p2, p0, Lcn/sharesdk/framework/e$1;->d:Lcn/sharesdk/framework/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcn/sharesdk/framework/e$1;->a:Lcn/sharesdk/framework/PlatformActionListener;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcn/sharesdk/framework/e;->a(Lcn/sharesdk/framework/e;Lcn/sharesdk/framework/PlatformActionListener;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcn/sharesdk/framework/e$1;->d:Lcn/sharesdk/framework/e;

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
    iget-object p2, p0, Lcn/sharesdk/framework/e$1;->d:Lcn/sharesdk/framework/e;

    .line 17
    .line 18
    invoke-static {p2}, Lcn/sharesdk/framework/e;->a(Lcn/sharesdk/framework/e;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget v0, p0, Lcn/sharesdk/framework/e$1;->b:I

    .line 23
    .line 24
    iget-object v1, p0, Lcn/sharesdk/framework/e$1;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-interface {p2, p1, v0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p2, Lcn/sharesdk/framework/a/b/b;

    .line 30
    .line 31
    invoke-direct {p2}, Lcn/sharesdk/framework/a/b/b;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getPlatformId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p2, Lcn/sharesdk/framework/a/b/b;->a:I

    .line 39
    .line 40
    const-string v0, "TencentWeibo"

    .line 41
    .line 42
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "name"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    iput-object v0, p2, Lcn/sharesdk/framework/a/b/b;->b:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p3}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p2, Lcn/sharesdk/framework/a/b/b;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p3, p0, Lcn/sharesdk/framework/e$1;->d:Lcn/sharesdk/framework/e;

    .line 85
    .line 86
    invoke-static {p3, p1}, Lcn/sharesdk/framework/e;->a(Lcn/sharesdk/framework/e;Lcn/sharesdk/framework/Platform;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p2, Lcn/sharesdk/framework/a/b/b;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, Lcn/sharesdk/framework/a/d;->a()Lcn/sharesdk/framework/a/d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcn/sharesdk/framework/a/d;->a(Lcn/sharesdk/framework/a/b/c;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Lcn/sharesdk/framework/utils/SSDKLog;->b(Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcn/sharesdk/framework/e$1;->d:Lcn/sharesdk/framework/e;

    .line 9
    .line 10
    iget-object p3, p0, Lcn/sharesdk/framework/e$1;->a:Lcn/sharesdk/framework/PlatformActionListener;

    .line 11
    .line 12
    invoke-static {p2, p3}, Lcn/sharesdk/framework/e;->a(Lcn/sharesdk/framework/e;Lcn/sharesdk/framework/PlatformActionListener;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcn/sharesdk/framework/e$1;->d:Lcn/sharesdk/framework/e;

    .line 16
    .line 17
    invoke-static {p2}, Lcn/sharesdk/framework/e;->a(Lcn/sharesdk/framework/e;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcn/sharesdk/framework/e$1;->d:Lcn/sharesdk/framework/e;

    .line 24
    .line 25
    invoke-static {p2}, Lcn/sharesdk/framework/e;->a(Lcn/sharesdk/framework/e;)Lcn/sharesdk/framework/PlatformActionListener;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget p3, p0, Lcn/sharesdk/framework/e$1;->b:I

    .line 30
    .line 31
    iget-object v0, p0, Lcn/sharesdk/framework/e$1;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-interface {p2, p1, p3, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
