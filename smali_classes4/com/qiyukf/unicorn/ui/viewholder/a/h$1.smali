.class final Lcom/qiyukf/unicorn/ui/viewholder/a/h$1;
.super Ljava/lang/Object;
.source "TemplateHolderBase.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/h;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qiyukf/unicorn/ui/viewholder/a/h;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/h$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/h$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v0, "android.intent.action.DIAL"

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "tel:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/h$1;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/h$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/h;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/h;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_go_call_error:I

    .line 41
    .line 42
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    :try_start_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/h$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/h;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;->b(Lcom/qiyukf/unicorn/ui/viewholder/a/h;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "clipboard"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/content/ClipboardManager;

    .line 62
    .line 63
    const-string v0, "Label"

    .line 64
    .line 65
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/h$1;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 72
    .line 73
    .line 74
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_copy_phone_success_str:I

    .line 75
    .line 76
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_1
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_copy_phone_error_str:I

    .line 81
    .line 82
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method
