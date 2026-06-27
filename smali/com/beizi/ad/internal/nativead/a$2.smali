.class Lcom/beizi/ad/internal/nativead/a$2;
.super Ljava/lang/Object;
.source "BeiZiNativeAdResponse.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/nativead/a;->regesterClickListener(Landroid/view/View;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/nativead/NativeAdEventListener;

.field final synthetic b:Lcom/beizi/ad/internal/nativead/a;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/nativead/a;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a$2;->b:Lcom/beizi/ad/internal/nativead/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/ad/internal/nativead/a$2;->a:Lcom/beizi/ad/internal/nativead/NativeAdEventListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a$2;->b:Lcom/beizi/ad/internal/nativead/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/ad/internal/nativead/a;->d(Lcom/beizi/ad/internal/nativead/a;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a$2;->b:Lcom/beizi/ad/internal/nativead/a;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/beizi/ad/internal/nativead/a;->d(Lcom/beizi/ad/internal/nativead/a;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Lcom/beizi/ad/internal/i;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lcom/beizi/ad/internal/i;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-array v2, v1, [Ljava/lang/Void;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a$2;->a:Lcom/beizi/ad/internal/nativead/NativeAdEventListener;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/beizi/ad/internal/nativead/NativeAdEventListener;->onAdWasClicked()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/internal/nativead/a$2;->b:Lcom/beizi/ad/internal/nativead/a;

    .line 65
    .line 66
    invoke-static {p1, v1}, Lcom/beizi/ad/internal/nativead/a;->a(Lcom/beizi/ad/internal/nativead/a;I)I

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/beizi/ad/internal/nativead/a$2;->b:Lcom/beizi/ad/internal/nativead/a;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/beizi/ad/internal/nativead/a;->e(Lcom/beizi/ad/internal/nativead/a;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/beizi/ad/internal/nativead/a$2;->b:Lcom/beizi/ad/internal/nativead/a;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/beizi/ad/internal/nativead/a;->f(Lcom/beizi/ad/internal/nativead/a;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p1, v1, v2, v0}, Lcom/beizi/ad/internal/nativead/a;->a(Lcom/beizi/ad/internal/nativead/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->nativeLogTag:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "Unable to handle click."

    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lcom/beizi/ad/internal/nativead/a$2;->b:Lcom/beizi/ad/internal/nativead/a;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/nativead/a;->b(Lcom/beizi/ad/internal/nativead/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method
