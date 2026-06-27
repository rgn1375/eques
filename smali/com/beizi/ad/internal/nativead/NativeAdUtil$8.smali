.class Lcom/beizi/ad/internal/nativead/NativeAdUtil$8;
.super Ljava/lang/Object;
.source "NativeAdUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/nativead/NativeAdUtil;->getDownloadTextView(Landroid/content/Context;Lcom/beizi/ad/NativeAdResponse;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$8;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$8;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$8;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$8;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$8;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$8;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "title_content_key"

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$8;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v0, "privacy_content_key"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$8;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v0, "permission_content_key"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$8;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v0, "intro_content_key"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$8;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$8;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
