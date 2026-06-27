.class Lcom/beizi/ad/internal/nativead/a$8;
.super Ljava/lang/Object;
.source "BeiZiNativeAdResponse.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/nativead/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/nativead/a;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/nativead/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/a$8;->a:Lcom/beizi/ad/internal/nativead/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a$8;->a:Lcom/beizi/ad/internal/nativead/a;

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
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/a$8;->a:Lcom/beizi/ad/internal/nativead/a;

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
    const-string v3, "lance"

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "setClickListener:"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/beizi/ad/internal/i;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lcom/beizi/ad/internal/i;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-array v2, v1, [Ljava/lang/Void;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/internal/nativead/a$8;->a:Lcom/beizi/ad/internal/nativead/a;

    .line 82
    .line 83
    invoke-static {p1, v1}, Lcom/beizi/ad/internal/nativead/a;->a(Lcom/beizi/ad/internal/nativead/a;I)I

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/beizi/ad/internal/nativead/a$8;->a:Lcom/beizi/ad/internal/nativead/a;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/beizi/ad/internal/nativead/a;->e(Lcom/beizi/ad/internal/nativead/a;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/beizi/ad/internal/nativead/a$8;->a:Lcom/beizi/ad/internal/nativead/a;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/beizi/ad/internal/nativead/a;->f(Lcom/beizi/ad/internal/nativead/a;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p1, v1, v2, v0}, Lcom/beizi/ad/internal/nativead/a;->a(Lcom/beizi/ad/internal/nativead/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->nativeLogTag:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "Unable to handle click."

    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Lcom/beizi/ad/internal/nativead/a$8;->a:Lcom/beizi/ad/internal/nativead/a;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/beizi/ad/internal/nativead/a;->j(Lcom/beizi/ad/internal/nativead/a;)Lcom/beizi/ad/internal/nativead/NativeAdEventListener;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Lcom/beizi/ad/internal/nativead/a$8;->a:Lcom/beizi/ad/internal/nativead/a;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/beizi/ad/internal/nativead/a;->j(Lcom/beizi/ad/internal/nativead/a;)Lcom/beizi/ad/internal/nativead/NativeAdEventListener;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Lcom/beizi/ad/internal/nativead/NativeAdEventListener;->onAdWasClicked()V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object p1, p0, Lcom/beizi/ad/internal/nativead/a$8;->a:Lcom/beizi/ad/internal/nativead/a;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/nativead/a;->b(Lcom/beizi/ad/internal/nativead/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void
.end method
