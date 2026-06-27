.class final Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;
.super Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;
.source "TemplateHolderFormNotify.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/a/n;

.field private e:Landroid/widget/Button;

.field private f:Landroid/view/View;

.field private g:Lcom/qiyukf/unicorn/widget/FileNameTextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/n;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/n;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/n;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->l:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;->b:Landroid/view/View;

    .line 14
    .line 15
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_item_image_select:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/Button;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->e:Landroid/widget/Button;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;->b:Landroid/view/View;

    .line 26
    .line 27
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_item_image_layout:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->f:Landroid/view/View;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;->b:Landroid/view/View;

    .line 36
    .line 37
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_item_image_name:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/qiyukf/unicorn/widget/FileNameTextView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->g:Lcom/qiyukf/unicorn/widget/FileNameTextView;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;->b:Landroid/view/View;

    .line 48
    .line 49
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_item_image_size:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->h:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;->b:Landroid/view/View;

    .line 60
    .line 61
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_item_image_delete:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->i:Landroid/view/View;

    .line 68
    .line 69
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->e:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->k:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_bot_form_uploading_image:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_bot_form_upload_image:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->e:Landroid/widget/Button;

    iget-boolean p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->k:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;->c:Lcom/qiyukf/unicorn/h/a/a/a/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/j$a;->h()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->e:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->f:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->e:Landroid/widget/Button;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->f:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "name"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "size"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/r/i;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Lcom/qiyukf/unicorn/n/b/e;->a(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->g:Lcom/qiyukf/unicorn/widget/FileNameTextView;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/widget/FileNameTextView;->setText(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->h:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_form_notify_item_image:I

    return v0
.end method

.method protected final a(Lcom/qiyukf/unicorn/h/a/a/a/j$a;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;->a(Lcom/qiyukf/unicorn/h/a/a/a/j$a;)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->e:Landroid/widget/Button;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->f:Landroid/view/View;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->i:Landroid/view/View;

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/n;

    .line 8
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/n;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->c()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->e:Landroid/widget/Button;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/n;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->b(Lcom/qiyukf/unicorn/ui/viewholder/a/n;)Lcom/qiyukf/uikit/session/module/a/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->l:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/qiyukf/uikit/session/module/a/b$b;->a(Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->f:Landroid/view/View;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/n;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/n;->c(Lcom/qiyukf/unicorn/ui/viewholder/a/n;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, p1, v1}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->start(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->i:Landroid/view/View;

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->j:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/n$c;->c:Lcom/qiyukf/unicorn/h/a/a/a/j$a;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/a/a/j$a;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/n$a;->c()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
