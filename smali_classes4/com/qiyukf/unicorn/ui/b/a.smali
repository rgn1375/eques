.class public final Lcom/qiyukf/unicorn/ui/b/a;
.super Landroid/app/Dialog;
.source "InquiryFormCustomFieldDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/b/a$b;,
        Lcom/qiyukf/unicorn/ui/b/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/unicorn/g/m$a;

.field private b:Lcom/qiyukf/unicorn/ui/b/a$a;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/Button;

.field private g:Lcom/qiyukf/unicorn/ui/a/a;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/unicorn/g/m$a;)V
    .locals 10

    sget v0, Lcom/qiyukf/unicorn/R$style;->ysf_popup_dialog_style:I

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/b/a;->a:Lcom/qiyukf/unicorn/g/m$a;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_work_sheet_custom_field:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->d:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->d:Landroid/view/View;

    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_lv_work_sheet_field_select:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->e:Landroid/widget/ListView;

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->d:Landroid/view/View;

    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_field_title:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->k:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->d:Landroid/view/View;

    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_btn_work_sheet_field_ok:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->f:Landroid/widget/Button;

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->d:Landroid/view/View;

    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_field_close:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->j:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->d:Landroid/view/View;

    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_message_include_divider:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->l:Landroid/view/View;

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->d:Landroid/view/View;

    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_ll_work_sheet_field_parent:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->m:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->d:Landroid/view/View;

    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_ll_work_sheet_field_btn_parent:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->n:Landroid/widget/LinearLayout;

    .line 11
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->k:Landroid/widget/TextView;

    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->j:Landroid/widget/ImageView;

    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->l:Landroid/view/View;

    .line 14
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->f:Landroid/widget/Button;

    .line 15
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/c$c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->f:Landroid/widget/Button;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    invoke-static {}, Lcom/qiyukf/unicorn/n/u;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->m:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/b/a;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->n:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/b/a;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->a:Lcom/qiyukf/unicorn/g/m$a;

    .line 20
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/m$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/b/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->h:Ljava/util/List;

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->a:Lcom/qiyukf/unicorn/g/m$a;

    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/m$a;->d()I

    move-result p1

    const/4 p2, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->h:Ljava/util/List;

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/b/a;->c:Landroid/content/Context;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_please_choose_str:I

    .line 22
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->a:Lcom/qiyukf/unicorn/g/m$a;

    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/m$a;->d()I

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->h:Ljava/util/List;

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/b/a;->c:Landroid/content/Context;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_unselect_str:I

    .line 24
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->i:Ljava/util/Set;

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/b/a;->c:Landroid/content/Context;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_unselect_str:I

    .line 26
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v8, ""

    .line 27
    new-instance p1, Lcom/qiyukf/unicorn/ui/b/a$1;

    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/b/a;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/b/a;->h:Ljava/util/List;

    new-instance v6, Lcom/qiyukf/uikit/common/a/c;

    const-class p2, Lcom/qiyukf/unicorn/ui/b/a$b;

    invoke-direct {v6, p2}, Lcom/qiyukf/uikit/common/a/c;-><init>(Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/b/a;->a:Lcom/qiyukf/unicorn/g/m$a;

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/m$a;->d()I

    move-result v7

    iget-object v9, p0, Lcom/qiyukf/unicorn/ui/b/a;->i:Ljava/util/Set;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/qiyukf/unicorn/ui/b/a$1;-><init>(Lcom/qiyukf/unicorn/ui/b/a;Landroid/content/Context;Ljava/util/List;Lcom/qiyukf/uikit/common/a/e;ILjava/lang/String;Ljava/util/Set;)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->g:Lcom/qiyukf/unicorn/ui/a/a;

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/b/a;->e:Landroid/widget/ListView;

    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->e:Landroid/widget/ListView;

    .line 29
    new-instance p2, Lcom/qiyukf/unicorn/ui/b/a$2;

    invoke-direct {p2, p0}, Lcom/qiyukf/unicorn/ui/b/a$2;-><init>(Lcom/qiyukf/unicorn/ui/b/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->a:Lcom/qiyukf/unicorn/g/m$a;

    .line 30
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/m$a;->d()I

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->f:Landroid/widget/Button;

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->f:Landroid/widget/Button;

    .line 32
    new-instance p2, Lcom/qiyukf/unicorn/ui/b/a$3;

    invoke-direct {p2, p0}, Lcom/qiyukf/unicorn/ui/b/a$3;-><init>(Lcom/qiyukf/unicorn/ui/b/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->f:Landroid/widget/Button;

    const/16 p2, 0x8

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->j:Landroid/widget/ImageView;

    .line 34
    new-instance p2, Lcom/qiyukf/unicorn/ui/b/a$4;

    invoke-direct {p2, p0}, Lcom/qiyukf/unicorn/ui/b/a$4;-><init>(Lcom/qiyukf/unicorn/ui/b/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->a:Lcom/qiyukf/unicorn/g/m$a;

    .line 35
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/m$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->k:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/b/a;->a:Lcom/qiyukf/unicorn/g/m$a;

    .line 36
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/m$a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/b/a;->h:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/b/a;->i:Ljava/util/Set;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/b/a;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/b/a;->h:Ljava/util/List;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/r/i;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "text"

    .line 14
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 15
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "parse menu items error: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "InquiryFormCustomFieldD"

    invoke-static {v1, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/b/a;Ljava/lang/String;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/b/a;->b:Lcom/qiyukf/unicorn/ui/b/a$a;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/b/a;->a:Lcom/qiyukf/unicorn/g/m$a;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/m$a;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lcom/qiyukf/unicorn/ui/b/a$a;->a(JLjava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/b/a;)Lcom/qiyukf/unicorn/g/m$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/b/a;->a:Lcom/qiyukf/unicorn/g/m$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/ui/b/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/b/a;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/qiyukf/unicorn/ui/b/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/b/a;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/qiyukf/unicorn/ui/b/a;)Lcom/qiyukf/unicorn/ui/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/b/a;->g:Lcom/qiyukf/unicorn/ui/a/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/qiyukf/unicorn/ui/b/a;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/b/a;->f:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/qiyukf/unicorn/ui/b/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/b/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/unicorn/ui/b/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a;->b:Lcom/qiyukf/unicorn/ui/b/a$a;

    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/b/a;->a:Lcom/qiyukf/unicorn/g/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/m$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/b/a;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/b/a;->i:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ";"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-lez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v1, v2

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/b/a;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :goto_1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/b/a;->c:Landroid/content/Context;

    .line 81
    .line 82
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_custom_field_abort_commit_confirm:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Lcom/qiyukf/unicorn/ui/b/a$5;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Lcom/qiyukf/unicorn/ui/b/a$5;-><init>(Lcom/qiyukf/unicorn/ui/b/a;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static {v0, v4, v1, v2, v3}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    .line 15
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 16
    .line 17
    const/16 v0, 0x50

    .line 18
    .line 19
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
