.class public final Lcom/qiyukf/unicorn/ui/worksheet/d;
.super Landroid/app/Dialog;
.source "WorkSheetDialog.java"

# interfaces
.implements Lcom/qiyukf/unicorn/ui/worksheet/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/worksheet/d$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:Lcom/qiyukf/unicorn/ui/a/b;

.field private D:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

.field private b:Lcom/qiyukf/unicorn/ui/worksheet/d$a;

.field private c:Lcom/qiyukf/unicorn/ui/worksheet/d$a;

.field private d:Lcom/qiyukf/unicorn/h/a/a/a/x;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/qiyukf/unicorn/widget/ScrollGridView;",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/qiyukf/unicorn/widget/ScrollGridView;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Landroid/content/Context;

.field private k:Landroidx/fragment/app/Fragment;

.field private l:Landroid/widget/Button;

.field private m:Lcom/qiyukf/unicorn/ui/a/b;

.field private n:Lcom/qiyukf/unicorn/widget/ScrollGridView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/ScrollView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/FrameLayout;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/view/View;

.field private y:Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/a/a/x$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;JLjava/lang/String;Lcom/qiyukf/unicorn/ui/worksheet/d$a;Lcom/qiyukf/unicorn/ui/worksheet/d$a;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$style;->ysf_popup_dialog_style:I

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->createEmpteItem()Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->a:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->f:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->g:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->i:Z

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->z:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->B:J

    .line 17
    new-instance v0, Lcom/qiyukf/unicorn/ui/worksheet/d$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/worksheet/d$1;-><init>(Lcom/qiyukf/unicorn/ui/worksheet/d;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->D:Lcom/qiyukf/nimlib/sdk/Observer;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->k:Landroidx/fragment/app/Fragment;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->j:Landroid/content/Context;

    iput-wide p2, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->A:J

    iput-object p4, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->b:Lcom/qiyukf/unicorn/ui/worksheet/d$a;

    iput-object p6, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->c:Lcom/qiyukf/unicorn/ui/worksheet/d$a;

    .line 19
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/worksheet/d;->a()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/qiyukf/unicorn/h/a/a/a/x;Ljava/lang/String;Lcom/qiyukf/unicorn/ui/worksheet/d$a;Lcom/qiyukf/unicorn/ui/worksheet/d$a;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$style;->ysf_popup_dialog_style:I

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->createEmpteItem()Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->a:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->f:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->g:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->i:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->z:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->B:J

    .line 7
    new-instance v0, Lcom/qiyukf/unicorn/ui/worksheet/d$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/worksheet/d$1;-><init>(Lcom/qiyukf/unicorn/ui/worksheet/d;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->D:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->j:Landroid/content/Context;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->k:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->d:Lcom/qiyukf/unicorn/h/a/a/a/x;

    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->b:Lcom/qiyukf/unicorn/ui/worksheet/d$a;

    iput-object p5, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->c:Lcom/qiyukf/unicorn/ui/worksheet/d$a;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->z:Ljava/util/List;

    .line 9
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/x;->h()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/worksheet/d;->a()V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/worksheet/d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->B:J

    return-wide p1
.end method

.method private a(Landroid/widget/TextView;)Landroid/text/TextWatcher;
    .locals 1

    .line 108
    new-instance v0, Lcom/qiyukf/unicorn/ui/worksheet/d$11;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/ui/worksheet/d$11;-><init>(Lcom/qiyukf/unicorn/ui/worksheet/d;Landroid/widget/TextView;)V

    return-object v0
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/worksheet/d;Lcom/qiyukf/unicorn/ui/a/b;)Lcom/qiyukf/unicorn/ui/a/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->C:Lcom/qiyukf/unicorn/ui/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/worksheet/d;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_work_sheet:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->j:Landroid/content/Context;

    .line 21
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/worksheet/d;->a(Z)V

    .line 23
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/worksheet/d;->b()V

    .line 24
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/worksheet/d;->c()V

    .line 25
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/worksheet/d;->g()V

    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/worksheet/d;->cancel()V

    return-void
.end method

.method private a(Lcom/qiyukf/unicorn/h/a/a/a/x$a;)V
    .locals 3

    .line 47
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->j:Landroid/content/Context;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_please_input_str:I

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->j:Landroid/content/Context;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_require_field:I

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    :cond_1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/worksheet/d;->b(Lcom/qiyukf/unicorn/h/a/a/a/x$a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/qiyukf/unicorn/ui/worksheet/d;->a(Ljava/lang/CharSequence;Lcom/qiyukf/unicorn/h/a/a/a/x$a;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;I)V
    .locals 6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->f:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gt p2, v1, :cond_0

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->f:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->f:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->f:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->f:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v3, 0x2

    if-ne p2, v3, :cond_4

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->g:Ljava/util/Map;

    .line 39
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 41
    invoke-virtual {v3}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->C:Lcom/qiyukf/unicorn/ui/a/b;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->g:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->g:Ljava/util/Map;

    .line 42
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v1, :cond_3

    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->g:Ljava/util/Map;

    .line 43
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->g:Ljava/util/Map;

    .line 44
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v0, :cond_2

    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->g:Ljava/util/Map;

    .line 45
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->g:Ljava/util/Map;

    .line 46
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/worksheet/d;Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V
    .locals 3

    .line 234
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/unicorn/h/a/b;->parseAttachStr(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/b;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 235
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/b;->getCmdId()I

    move-result v0

    const/16 v1, 0x2b1c

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2b25

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 236
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/ax;

    .line 237
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/b;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/b;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5931\u8d25"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/b;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 238
    :cond_2
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/worksheet/d;->i()V

    .line 239
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/b;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/unicorn/n/r;->b(Ljava/lang/String;)V

    return-void

    .line 240
    :cond_3
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->e:Ljava/lang/String;

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {v1, v2, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 241
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {p1, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 242
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    invoke-interface {p1, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setDirect(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    const-class v1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 243
    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 244
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->b:Lcom/qiyukf/unicorn/ui/worksheet/d$a;

    if-eqz p1, :cond_5

    .line 245
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ax;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 246
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->j:Landroid/content/Context;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_info_already_submit:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ax;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 247
    :goto_0
    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/ui/worksheet/d$a;->onSubmitDone(Ljava/lang/String;)V

    goto :goto_2

    .line 248
    :cond_5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->c:Lcom/qiyukf/unicorn/ui/worksheet/d$a;

    if-eqz p1, :cond_7

    .line 249
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ax;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 250
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->j:Landroid/content/Context;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_info_already_submit:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ax;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 251
    :goto_1
    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/ui/worksheet/d$a;->onSubmitDone(Ljava/lang/String;)V

    .line 252
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/worksheet/d;->i()V

    .line 253
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/worksheet/d;->cancel()V

    goto :goto_3

    .line 254
    :cond_8
    check-cast p1, Lcom/qiyukf/unicorn/h/a/a/a/w;

    .line 255
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/w;->a()Lcom/qiyukf/unicorn/h/a/a/a/x;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->d:Lcom/qiyukf/unicorn/h/a/a/a/x;

    if-nez p1, :cond_9

    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_get_work_sheet_fail_data:I

    .line 256
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 257
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/worksheet/d;->cancel()V

    return-void

    .line 258
    :cond_9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->z:Ljava/util/List;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/x;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 259
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object p1

    .line 260
    iget-wide v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->A:J

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->d:Lcom/qiyukf/unicorn/h/a/a/a/x;

    invoke-virtual {p1, v0, v1, v2}, Lcom/qiyukf/unicorn/k/d;->a(JLcom/qiyukf/unicorn/h/a/a/a/x;)V

    .line 261
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/worksheet/d;->g()V

    :cond_a
    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/worksheet/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/worksheet/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/worksheet/d;Ljava/util/List;ILorg/json/JSONArray;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/ui/worksheet/d;->a(Ljava/util/List;ILorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/worksheet/d;Ljava/util/List;Ljava/util/List;ILorg/json/JSONArray;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiyukf/unicorn/ui/worksheet/d;->a(Ljava/util/List;Ljava/util/List;ILorg/json/JSONArray;)V

    return-void
.end method

.method private a(Lcom/qiyukf/unicorn/widget/ScrollGridView;)V
    .locals 5

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->a:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lcom/qiyukf/unicorn/ui/a/b;

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->k:Landroidx/fragment/app/Fragment;

    new-instance v3, Lcom/qiyukf/unicorn/ui/worksheet/d$8;

    invoke-direct {v3, p0, v0, p1}, Lcom/qiyukf/unicorn/ui/worksheet/d$8;-><init>(Lcom/qiyukf/unicorn/ui/worksheet/d;Ljava/util/ArrayList;Lcom/qiyukf/unicorn/widget/ScrollGridView;)V

    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->c:Lcom/qiyukf/unicorn/ui/worksheet/d$a;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/qiyukf/unicorn/ui/a/b;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Lcom/qiyukf/unicorn/g/k;Lcom/qiyukf/unicorn/ui/worksheet/d$a;)V

    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->g:Ljava/util/Map;

    .line 32
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Lcom/qiyukf/unicorn/h/a/a/a/x$a;Landroid/view/View$OnClickListener;)V
    .locals 11

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->j:Landroid/content/Context;

    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_item_work_sheet_dialog:I

    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_item_work_sheet_label:I

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_iv_work_sheet_info_arrow:I

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_rl_item_work_sheet_input:I

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    sget v4, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_content:I

    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    sget v5, Lcom/qiyukf/unicorn/R$id;->ysf_ll_work_sheet_work_item_multiline_parent:I

    .line 61
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    sget v6, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_multiline:I

    .line 62
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    sget v7, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_item_multiline_count:I

    .line 63
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 64
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 65
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, "#00000000"

    const/4 v10, 0x5

    invoke-static {v8, v9, v10}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9, v10}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c$c;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 69
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c$c;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 72
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/g/c$c;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 76
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_3

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 77
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const v6, 0x3b9aca00

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v1, p1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 78
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    invoke-virtual {v3, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {v4, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 81
    invoke-virtual {v4, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 82
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 83
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_2
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_please_choose_str:I

    .line 84
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setHint(I)V

    goto/16 :goto_2

    :cond_3
    const-string p3, "2"

    .line 85
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/16 v1, 0x8

    if-eqz p3, :cond_6

    .line 86
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 89
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_please_input_str:I

    .line 90
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 91
    :goto_0
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 92
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/500"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-direct {p0, v7}, Lcom/qiyukf/unicorn/ui/worksheet/d;->a(Landroid/widget/TextView;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_2

    :cond_5
    const-string p1, "0/500"

    .line 95
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-direct {p0, v7}, Lcom/qiyukf/unicorn/ui/worksheet/d;->a(Landroid/widget/TextView;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 99
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_please_input_str:I

    .line 100
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 101
    :goto_1
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 102
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const-string p1, "1"

    .line 103
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x2

    .line 104
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 105
    :cond_9
    :goto_2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 106
    invoke-static {p2}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->q:Landroid/widget/LinearLayout;

    .line 107
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Ljava/util/List;ILorg/json/JSONArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 130
    invoke-direct {p0, p3}, Lcom/qiyukf/unicorn/ui/worksheet/d;->a(Lorg/json/JSONArray;)V

    return-void

    .line 131
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/r/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/qiyukf/unicorn/n/e/c;->f:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 135
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;-><init>()V

    .line 137
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    .line 139
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setDisplayName(Ljava/lang/String;)V

    const-class v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 140
    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-interface {v1, v0}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->sendFile(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/ui/worksheet/d$2;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/qiyukf/unicorn/ui/worksheet/d$2;-><init>(Lcom/qiyukf/unicorn/ui/worksheet/d;Lorg/json/JSONArray;Ljava/util/List;I)V

    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void

    :cond_1
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_media_exception:I

    .line 141
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;ILorg/json/JSONArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;I",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 109
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 110
    invoke-direct {p0, p4}, Lcom/qiyukf/unicorn/ui/worksheet/d;->a(Lorg/json/JSONArray;)V

    return-void

    .line 111
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 112
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/r/j;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    const-string v2, "."

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->j:Landroid/content/Context;

    .line 114
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/qiyukf/unicorn/n/u;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "png"

    .line 116
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_0
    sget-object v1, Lcom/qiyukf/unicorn/n/e/c;->f:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v1, v2, v0}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 120
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    if-eqz v0, :cond_4

    .line 122
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x3200000

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    return-void

    .line 123
    :cond_4
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;-><init>()V

    .line 124
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    .line 126
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setDisplayName(Ljava/lang/String;)V

    const-class v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 127
    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-interface {v1, v0}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->sendFile(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    move-result-object v0

    new-instance v7, Lcom/qiyukf/unicorn/ui/worksheet/d$12;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/unicorn/ui/worksheet/d$12;-><init>(Lcom/qiyukf/unicorn/ui/worksheet/d;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v0, v7}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void

    :cond_5
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_video_exception:I

    .line 128
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 142
    new-instance v2, Lcom/qiyukf/unicorn/b/b;

    invoke-direct {v2}, Lcom/qiyukf/unicorn/b/b;-><init>()V

    .line 143
    new-instance v3, Lcom/qiyukf/unicorn/h/a/f/ak;

    invoke-direct {v3}, Lcom/qiyukf/unicorn/h/a/f/ak;-><init>()V

    .line 144
    new-instance v4, Lcom/qiyukf/unicorn/h/a/f/ai;

    invoke-direct {v4}, Lcom/qiyukf/unicorn/h/a/f/ai;-><init>()V

    .line 145
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/qiyukf/unicorn/ui/worksheet/d;->d:Lcom/qiyukf/unicorn/h/a/a/a/x;

    if-eqz v7, :cond_0

    .line 147
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/h/a/a/a/x;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v0, Lcom/qiyukf/unicorn/ui/worksheet/d;->d:Lcom/qiyukf/unicorn/h/a/a/a/x;

    .line 148
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/h/a/a/a/x;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcom/qiyukf/unicorn/ui/worksheet/d;->q:Landroid/widget/LinearLayout;

    .line 149
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v8, v9, :cond_7

    iget-object v9, v0, Lcom/qiyukf/unicorn/ui/worksheet/d;->q:Landroid/widget/LinearLayout;

    .line 150
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    .line 151
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 152
    new-instance v11, Lcom/qiyukf/unicorn/h/a/f/ai$a;

    invoke-direct {v11}, Lcom/qiyukf/unicorn/h/a/f/ai$a;-><init>()V

    .line 153
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/qiyukf/unicorn/h/a/a/a/x$a;

    .line 154
    invoke-virtual {v12}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->c()I

    move-result v13

    const-string v14, "="

    const-string v15, "&"

    if-nez v13, :cond_2

    sget v13, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_content:I

    .line 155
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/EditText;

    sget v7, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_multiline:I

    .line 156
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    const-string v9, "2"

    .line 157
    invoke-virtual {v12}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    .line 158
    :goto_1
    invoke-virtual {v12}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcom/qiyukf/unicorn/h/a/f/ai$a;->a(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v12}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcom/qiyukf/unicorn/h/a/f/ai$a;->b(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcom/qiyukf/unicorn/h/a/f/ai$a;->a(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 162
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 163
    :cond_2
    invoke-virtual {v12}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->c()I

    move-result v7

    const/4 v10, 0x3

    if-ne v7, v10, :cond_4

    .line 164
    invoke-virtual {v12}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/qiyukf/unicorn/h/a/f/ai$a;->a(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v12}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/qiyukf/unicorn/h/a/f/ai$a;->b(Ljava/lang/String;)V

    iget-wide v9, v0, Lcom/qiyukf/unicorn/ui/worksheet/d;->B:J

    const-wide/16 v16, 0x0

    cmp-long v7, v9, v16

    if-nez v7, :cond_3

    const-string v7, ""

    .line 166
    invoke-virtual {v11, v7}, Lcom/qiyukf/unicorn/h/a/f/ai$a;->a(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 168
    :cond_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/qiyukf/unicorn/h/a/f/ai$a;->a(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v0, Lcom/qiyukf/unicorn/ui/worksheet/d;->B:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_2
    const-string v7, "3"

    .line 170
    invoke-virtual {v11, v7}, Lcom/qiyukf/unicorn/h/a/f/ai$a;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    sget v7, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_content:I

    .line 171
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    .line 172
    invoke-virtual {v12}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcom/qiyukf/unicorn/h/a/f/ai$a;->a(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v12}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcom/qiyukf/unicorn/h/a/f/ai$a;->b(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcom/qiyukf/unicorn/h/a/f/ai$a;->a(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 176
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :goto_3
    invoke-virtual {v12}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->c()I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/qiyukf/unicorn/h/a/f/ai$a;->a(I)V

    .line 178
    invoke-virtual {v12}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->b()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v11, v10}, Lcom/qiyukf/unicorn/h/a/f/ai$a;->a(Z)V

    .line 179
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz v1, :cond_f

    iget-object v7, v0, Lcom/qiyukf/unicorn/ui/worksheet/d;->f:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_a

    .line 181
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    iget-object v9, v0, Lcom/qiyukf/unicorn/ui/worksheet/d;->f:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/qiyukf/unicorn/ui/worksheet/d;->a:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 182
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v0, Lcom/qiyukf/unicorn/ui/worksheet/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v8

    goto :goto_5

    :cond_8
    iget-object v8, v0, Lcom/qiyukf/unicorn/ui/worksheet/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_5
    const/4 v8, 0x0

    :goto_6
    if-ge v8, v9, :cond_9

    .line 183
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 184
    :cond_9
    new-instance v9, Lcom/qiyukf/unicorn/h/a/f/ai$a;

    invoke-direct {v9}, Lcom/qiyukf/unicorn/h/a/f/ai$a;-><init>()V

    const-string v10, "uploadFile"

    .line 185
    invoke-virtual {v9, v10}, Lcom/qiyukf/unicorn/h/a/f/ai$a;->a(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v9, v7}, Lcom/qiyukf/unicorn/h/a/f/ai$a;->a(Ljava/lang/Object;)V

    .line 187
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    iget-object v7, v0, Lcom/qiyukf/unicorn/ui/worksheet/d;->g:Ljava/util/Map;

    .line 188
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 189
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 190
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/qiyukf/unicorn/h/a/a/a/x$a;

    iget-object v11, v0, Lcom/qiyukf/unicorn/ui/worksheet/d;->g:Ljava/util/Map;

    .line 191
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 192
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    iget-object v12, v0, Lcom/qiyukf/unicorn/ui/worksheet/d;->g:Ljava/util/Map;

    .line 193
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v0, Lcom/qiyukf/unicorn/ui/worksheet/d;->a:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v0, Lcom/qiyukf/unicorn/ui/worksheet/d;->g:Ljava/util/Map;

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x1

    sub-int/2addr v9, v12

    goto :goto_9

    :cond_b
    iget-object v12, v0, Lcom/qiyukf/unicorn/ui/worksheet/d;->g:Ljava/util/Map;

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_9
    const/4 v12, 0x0

    :goto_a
    if-ge v12, v9, :cond_c

    .line 194
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 195
    :cond_c
    new-instance v9, Lcom/qiyukf/unicorn/h/a/f/ai$a;

    invoke-direct {v9}, Lcom/qiyukf/unicorn/h/a/f/ai$a;-><init>()V

    .line 196
    invoke-virtual {v10}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/qiyukf/unicorn/h/a/f/ai$a;->a(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v10}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/qiyukf/unicorn/h/a/f/ai$a;->b(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v9, v11}, Lcom/qiyukf/unicorn/h/a/f/ai$a;->a(Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v10}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->c()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/qiyukf/unicorn/h/a/f/ai$a;->a(I)V

    .line 200
    invoke-virtual {v10}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->b()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_d

    move v10, v11

    goto :goto_b

    :cond_d
    const/4 v10, 0x0

    :goto_b
    invoke-virtual {v9, v10}, Lcom/qiyukf/unicorn/h/a/f/ai$a;->a(Z)V

    .line 201
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_e
    const/4 v11, 0x1

    goto/16 :goto_8

    .line 202
    :cond_f
    invoke-virtual {v4, v5}, Lcom/qiyukf/unicorn/h/a/f/ai;->a(Ljava/util/List;)V

    .line 203
    invoke-direct/range {p0 .. p0}, Lcom/qiyukf/unicorn/ui/worksheet/d;->e()Z

    move-result v1

    const-string v7, "android"

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/worksheet/d;->d:Lcom/qiyukf/unicorn/h/a/a/a/x;

    if-eqz v1, :cond_10

    .line 204
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/x;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/qiyukf/unicorn/h/a/f/ai;->a(Ljava/lang/String;)V

    .line 205
    :cond_10
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object v1

    iget-object v2, v0, Lcom/qiyukf/unicorn/ui/worksheet/d;->e:Ljava/lang/String;

    .line 206
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/qiyukf/unicorn/h/a/f/ak;->a(J)V

    .line 207
    invoke-virtual {v3, v4}, Lcom/qiyukf/unicorn/h/a/f/ak;->a(Lcom/qiyukf/unicorn/h/a/f/ai;)V

    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/qiyukf/unicorn/h/a/f/ak;->a(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/f/ak;->a()V

    .line 210
    invoke-virtual {v3, v7}, Lcom/qiyukf/unicorn/h/a/f/ak;->b(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v4, v3}, Lcom/qiyukf/unicorn/b/c;->a(Lcom/qiyukf/unicorn/h/a/b;)V

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/worksheet/d;->e:Ljava/lang/String;

    .line 212
    invoke-static {v3, v1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object v1

    new-instance v2, Lcom/qiyukf/unicorn/ui/worksheet/d$3;

    invoke-direct {v2, v0}, Lcom/qiyukf/unicorn/ui/worksheet/d$3;-><init>(Lcom/qiyukf/unicorn/ui/worksheet/d;)V

    invoke-interface {v1, v2}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void

    .line 213
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/qiyukf/unicorn/ui/worksheet/d;->f()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/worksheet/d;->d:Lcom/qiyukf/unicorn/h/a/a/a/x;

    if-eqz v1, :cond_12

    .line 214
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/x;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/qiyukf/unicorn/h/a/f/ai;->a(Ljava/lang/String;)V

    .line 215
    :cond_12
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object v1

    iget-object v2, v0, Lcom/qiyukf/unicorn/ui/worksheet/d;->e:Ljava/lang/String;

    .line 216
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/qiyukf/unicorn/h/a/f/ak;->a(J)V

    .line 217
    invoke-virtual {v3, v4}, Lcom/qiyukf/unicorn/h/a/f/ak;->a(Lcom/qiyukf/unicorn/h/a/f/ai;)V

    .line 218
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/qiyukf/unicorn/h/a/f/ak;->a(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/f/ak;->a()V

    .line 220
    invoke-virtual {v3, v7}, Lcom/qiyukf/unicorn/h/a/f/ak;->b(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v4, v3}, Lcom/qiyukf/unicorn/b/c;->a(Lcom/qiyukf/unicorn/h/a/b;)V

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/worksheet/d;->e:Ljava/lang/String;

    .line 222
    invoke-static {v3, v1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object v1

    new-instance v2, Lcom/qiyukf/unicorn/ui/worksheet/d$4;

    invoke-direct {v2, v0}, Lcom/qiyukf/unicorn/ui/worksheet/d$4;-><init>(Lcom/qiyukf/unicorn/ui/worksheet/d;)V

    invoke-interface {v1, v2}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void

    .line 223
    :cond_13
    invoke-virtual {v4, v5}, Lcom/qiyukf/unicorn/h/a/f/ai;->a(Ljava/util/List;)V

    .line 224
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/f/ai;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/b/b;->a(Lorg/json/JSONObject;)V

    .line 225
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/b/b;->b(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v4, v2}, Lcom/qiyukf/unicorn/b/c;->a(Lcom/qiyukf/unicorn/h/a/b;)V

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/worksheet/d;->e:Ljava/lang/String;

    .line 227
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {v1, v2, v4}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v1

    iget-object v2, v0, Lcom/qiyukf/unicorn/ui/worksheet/d;->j:Landroid/content/Context;

    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_info_already_submit:I

    .line 228
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setContent(Ljava/lang/String;)V

    .line 229
    invoke-static {v1}, Lcom/qiyukf/unicorn/k/c;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/worksheet/d;->b:Lcom/qiyukf/unicorn/ui/worksheet/d$a;

    if-eqz v1, :cond_14

    iget-object v2, v0, Lcom/qiyukf/unicorn/ui/worksheet/d;->j:Landroid/content/Context;

    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_info_already_submit:I

    .line 230
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/qiyukf/unicorn/ui/worksheet/d$a;->onSubmitDone(Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/worksheet/d;->c:Lcom/qiyukf/unicorn/ui/worksheet/d$a;

    if-eqz v1, :cond_15

    iget-object v2, v0, Lcom/qiyukf/unicorn/ui/worksheet/d;->j:Landroid/content/Context;

    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_info_already_submit:I

    .line 231
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/qiyukf/unicorn/ui/worksheet/d$a;->onSubmitDone(Ljava/lang/String;)V

    .line 232
    :cond_15
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/qiyukf/unicorn/ui/worksheet/d;->i()V

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/qiyukf/unicorn/ui/worksheet/d;->cancel()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 27
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->D:Lcom/qiyukf/nimlib/sdk/Observer;

    invoke-interface {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeCustomNotification(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    return-void
.end method

.method private b(Lcom/qiyukf/unicorn/h/a/a/a/x$a;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 39
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 40
    :cond_0
    new-instance v0, Lcom/qiyukf/unicorn/ui/worksheet/d$10;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/ui/worksheet/d$10;-><init>(Lcom/qiyukf/unicorn/ui/worksheet/d;Lcom/qiyukf/unicorn/h/a/a/a/x$a;)V

    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lcom/qiyukf/unicorn/ui/worksheet/d$9;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/ui/worksheet/d$9;-><init>(Lcom/qiyukf/unicorn/ui/worksheet/d;Lcom/qiyukf/unicorn/h/a/a/a/x$a;)V

    return-object v0
.end method

.method private b()V
    .locals 2

    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_gv_work_sheet_annex_list:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/widget/ScrollGridView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->n:Lcom/qiyukf/unicorn/widget/ScrollGridView;

    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_msl_work_sheet_parent:I

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->y:Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_tip:I

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->t:Landroid/widget/TextView;

    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_work_sheet_done:I

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->l:Landroid/widget/Button;

    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_annex_label:I

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->s:Landroid/widget/TextView;

    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_work_sheet_customize_field_layout:I

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->o:Landroid/widget/LinearLayout;

    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_work_sheet_item_parent:I

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->q:Landroid/widget/LinearLayout;

    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_sl_work_sheet_list_parent:I

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->r:Landroid/widget/ScrollView;

    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_work_sheet_info:I

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->u:Landroid/widget/TextView;

    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_work_sheet_info_fl:I

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->v:Landroid/widget/FrameLayout;

    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_work_sheet_close:I

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->w:Landroid/widget/ImageView;

    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_message_include_divider:I

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->x:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->w:Landroid/widget/ImageView;

    .line 28
    new-instance v1, Lcom/qiyukf/unicorn/ui/worksheet/d$5;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/worksheet/d$5;-><init>(Lcom/qiyukf/unicorn/ui/worksheet/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/worksheet/d;)V
    .locals 4

    .line 42
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/worksheet/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/worksheet/d;->h()V

    return-void

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/worksheet/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->e(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/y;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 47
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/worksheet/d;->h()V

    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->d:Lcom/qiyukf/unicorn/h/a/a/a/x;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/x;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isHumanWorkSheet= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->d:Lcom/qiyukf/unicorn/h/a/a/a/x;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/x;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorkSheetDialog"

    invoke-static {v1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/o;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->d:Lcom/qiyukf/unicorn/h/a/a/a/x;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/x;->d()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/qiyukf/unicorn/g/o;->f:Z

    if-eqz v1, :cond_3

    iget-wide v0, v0, Lcom/qiyukf/unicorn/g/o;->g:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->d:Lcom/qiyukf/unicorn/h/a/a/a/x;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/x;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/worksheet/d;->h()V

    return-void

    .line 56
    :cond_3
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->j:Landroid/content/Context;

    if-eqz p0, :cond_4

    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_work_sheet_session_change:I

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/unicorn/n/r;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->q:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->q:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/h/a/a/a/x$a;

    .line 33
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->c()I

    move-result v3

    if-eqz v3, :cond_2

    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_content:I

    .line 34
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->j:Landroid/content/Context;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_unselect_str:I

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_please_choose_str:I

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(I)V

    const/4 p2, 0x0

    .line 37
    :cond_1
    invoke-virtual {v2, p2}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/ui/worksheet/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->u:Landroid/widget/TextView;

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->s:Landroid/widget/TextView;

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->t:Landroid/widget/TextView;

    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->l:Landroid/widget/Button;

    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->l:Landroid/widget/Button;

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->x:Landroid/view/View;

    .line 8
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->w:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    invoke-static {}, Lcom/qiyukf/unicorn/n/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->v:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->r:Landroid/widget/ScrollView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->l:Landroid/widget/Button;

    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_evaluation_dialog_btn_submit_bg_selector:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    :cond_1
    :goto_0
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->l:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/m/a;->a(Landroid/view/View;)V

    .line 15
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/worksheet/d;->d()V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->l:Landroid/widget/Button;

    .line 16
    new-instance v1, Lcom/qiyukf/unicorn/ui/worksheet/d$6;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/worksheet/d$6;-><init>(Lcom/qiyukf/unicorn/ui/worksheet/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/qiyukf/unicorn/ui/worksheet/d;)Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->a:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    return-object p0
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->a:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    new-instance v0, Lcom/qiyukf/unicorn/ui/a/b;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->k:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->f:Ljava/util/ArrayList;

    new-instance v3, Lcom/qiyukf/unicorn/ui/worksheet/d$7;

    invoke-direct {v3, p0}, Lcom/qiyukf/unicorn/ui/worksheet/d$7;-><init>(Lcom/qiyukf/unicorn/ui/worksheet/d;)V

    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->b:Lcom/qiyukf/unicorn/ui/worksheet/d$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qiyukf/unicorn/ui/a/b;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Lcom/qiyukf/unicorn/g/k;Lcom/qiyukf/unicorn/ui/worksheet/d$a;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->m:Lcom/qiyukf/unicorn/ui/a/b;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->n:Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic e(Lcom/qiyukf/unicorn/ui/worksheet/d;)Lcom/qiyukf/unicorn/ui/a/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->m:Lcom/qiyukf/unicorn/ui/a/b;

    return-object p0
.end method

.method private e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->d:Lcom/qiyukf/unicorn/h/a/a/a/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic f(Lcom/qiyukf/unicorn/ui/worksheet/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->j:Landroid/content/Context;

    return-object p0
.end method

.method private f()Z
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->d:Lcom/qiyukf/unicorn/h/a/a/a/x;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/x;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()V
    .locals 10

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->d:Lcom/qiyukf/unicorn/h/a/a/a/x;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-wide v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->A:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/k/d;->a(J)Lcom/qiyukf/unicorn/h/a/a/a/x;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->d:Lcom/qiyukf/unicorn/h/a/a/a/x;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->z:Ljava/util/List;

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/x;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->d:Lcom/qiyukf/unicorn/h/a/a/a/x;

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string v0, "templateId is error"

    .line 5
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/worksheet/d;->cancel()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->y:Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->showLoadingView()V

    .line 8
    new-instance v0, Lcom/qiyukf/unicorn/h/a/f/aj;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/f/aj;-><init>()V

    iget-wide v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->A:J

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/h/a/f/aj;->b(J)V

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->e:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/x;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->t:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->d:Lcom/qiyukf/unicorn/h/a/a/a/x;

    .line 13
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/x;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->t:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->y:Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    .line 15
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->showContent()V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->z:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/h/a/a/a/x$a;

    .line 17
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uploadFile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    .line 18
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->j:Landroid/content/Context;

    sget v6, Lcom/qiyukf/unicorn/R$string;->ysf_annex_str:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 19
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->b()I

    move-result v3

    if-ne v3, v5, :cond_5

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->j:Landroid/content/Context;

    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_require_field:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->b()I

    move-result v2

    if-ne v2, v5, :cond_6

    goto :goto_3

    :cond_6
    move v5, v1

    :goto_3
    iput-boolean v5, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->i:Z

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->n:Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->s:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->s:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 24
    :cond_7
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->c()I

    move-result v3

    const/4 v6, 0x7

    if-ne v3, v6, :cond_c

    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v6, Lcom/qiyukf/unicorn/R$layout;->ysf_work_sheet_customize_field:I

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v6, Lcom/qiyukf/unicorn/R$id;->ysf_tv_work_sheet_annex_label_other:I

    .line 26
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lcom/qiyukf/unicorn/R$id;->ysf_gv_work_sheet_annex_list_other:I

    .line 27
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 28
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->j:Landroid/content/Context;

    sget v9, Lcom/qiyukf/unicorn/R$string;->ysf_annex_str:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->a()Ljava/lang/String;

    move-result-object v8

    .line 29
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->b()I

    move-result v8

    if-ne v8, v5, :cond_9

    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->j:Landroid/content/Context;

    sget v8, Lcom/qiyukf/unicorn/R$string;->ysf_require_field:I

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->h:Ljava/util/Map;

    .line 30
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->b()I

    move-result v9

    if-ne v9, v5, :cond_a

    goto :goto_5

    :cond_a
    move v5, v1

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 36
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    :cond_b
    invoke-direct {p0, v7}, Lcom/qiyukf/unicorn/ui/worksheet/d;->a(Lcom/qiyukf/unicorn/widget/ScrollGridView;)V

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->o:Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 39
    :cond_c
    invoke-direct {p0, v2}, Lcom/qiyukf/unicorn/ui/worksheet/d;->a(Lcom/qiyukf/unicorn/h/a/a/a/x$a;)V

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method static synthetic g(Lcom/qiyukf/unicorn/ui/worksheet/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/worksheet/d;->i()V

    return-void
.end method

.method private h()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/m;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_network_unable:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->q:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ge v1, v2, :cond_4

    .line 25
    .line 26
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->q:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/qiyukf/unicorn/h/a/a/a/x$a;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->c()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    sget v5, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_content:I

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/widget/EditText;

    .line 59
    .line 60
    sget v6, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_multiline:I

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/EditText;

    .line 67
    .line 68
    const-string v6, "2"

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->b()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ne v4, v3, :cond_3

    .line 94
    .line 95
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    sget v5, Lcom/qiyukf/unicorn/R$id;->ysf_et_work_sheet_item_content:I

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/a/a/x$a;->b()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-ne v4, v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    :goto_2
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_menu_required_tips:I

    .line 131
    .line 132
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/worksheet/d;->i()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->i:Z

    .line 143
    .line 144
    const-string v2, "EMPTY_TYPE_TAG"

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->f:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ne v1, v3, :cond_5

    .line 155
    .line 156
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->f:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_annex_toast:I

    .line 173
    .line 174
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->h:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->g:Ljava/util/Map;

    .line 219
    .line 220
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-ne v4, v3, :cond_6

    .line 231
    .line 232
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->g:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 245
    .line 246
    iget-object v4, v4, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_6

    .line 253
    .line 254
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_annex_toast:I

    .line 255
    .line 256
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_7
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->j:Landroid/content/Context;

    .line 261
    .line 262
    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_submit_ing_str:I

    .line 263
    .line 264
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->p:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 269
    .line 270
    if-nez v4, :cond_8

    .line 271
    .line 272
    new-instance v4, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 273
    .line 274
    iget-object v5, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->j:Landroid/content/Context;

    .line 275
    .line 276
    invoke-direct {v4, v5}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    iput-object v4, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->p:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 280
    .line 281
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 282
    .line 283
    .line 284
    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->p:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 285
    .line 286
    invoke-virtual {v4, v1}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->p:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->f:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/4 v4, 0x0

    .line 301
    if-ne v1, v3, :cond_a

    .line 302
    .line 303
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->g:Ljava/util/Map;

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-lez v1, :cond_9

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_9
    invoke-direct {p0, v4}, Lcom/qiyukf/unicorn/ui/worksheet/d;->a(Lorg/json/JSONArray;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_a
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 317
    .line 318
    const/4 v3, 0x6

    .line 319
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    new-instance v5, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->f:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_d

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 344
    .line 345
    iget-object v7, v6, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-nez v7, :cond_b

    .line 352
    .line 353
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    iget-boolean v7, v7, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    .line 358
    .line 359
    if-eqz v7, :cond_c

    .line 360
    .line 361
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_c
    iget-object v7, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->j:Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-static {v7, v8}, Lcom/qiyukf/unicorn/mediaselect/internal/utils/PathUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :goto_5
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_d
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->g:Ljava/util/Map;

    .line 395
    .line 396
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_11

    .line 409
    .line 410
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    :cond_f
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_e

    .line 425
    .line 426
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 431
    .line 432
    iget-object v8, v7, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-nez v8, :cond_f

    .line 439
    .line 440
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    iget-boolean v8, v8, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    .line 445
    .line 446
    if-eqz v8, :cond_10

    .line 447
    .line 448
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_10
    iget-object v8, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->j:Landroid/content/Context;

    .line 461
    .line 462
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-static {v8, v9}, Lcom/qiyukf/unicorn/mediaselect/internal/utils/PathUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :goto_7
    invoke-virtual {v7}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_15

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Ljava/lang/CharSequence;

    .line 492
    .line 493
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_12

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_12
    new-instance v2, Lorg/json/JSONArray;

    .line 501
    .line 502
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->a()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_14

    .line 510
    .line 511
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iget-boolean v3, v3, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    .line 516
    .line 517
    if-eqz v3, :cond_13

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_13
    invoke-direct {p0, v1, v0, v2}, Lcom/qiyukf/unicorn/ui/worksheet/d;->a(Ljava/util/List;ILorg/json/JSONArray;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_14
    :goto_8
    invoke-direct {p0, v1, v5, v0, v2}, Lcom/qiyukf/unicorn/ui/worksheet/d;->a(Ljava/util/List;Ljava/util/List;ILorg/json/JSONArray;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_15
    :goto_9
    invoke-direct {p0, v4}, Lcom/qiyukf/unicorn/ui/worksheet/d;->a(Lorg/json/JSONArray;)V

    .line 529
    .line 530
    .line 531
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->p:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)V
    .locals 10

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->j:Landroid/content/Context;

    .line 9
    invoke-static {v0, v5}, Lcom/qiyukf/unicorn/n/u;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/b/e;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "image/*"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/b/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "video/*"

    goto :goto_0

    :cond_1
    const-string v0, "*/*"

    goto :goto_0

    .line 11
    :goto_1
    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;-><init>(JLjava/lang/String;Landroid/net/Uri;JJ)V

    .line 12
    invoke-direct {p0, v0, p2}, Lcom/qiyukf/unicorn/ui/worksheet/d;->a(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;I)V

    goto :goto_3

    :cond_2
    const-string v0, "extra_default_bundle"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "state_selection"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 16
    invoke-direct {p0, v0, p2}, Lcom/qiyukf/unicorn/ui/worksheet/d;->a(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;I)V

    goto :goto_2

    :cond_4
    :goto_3
    const/4 p1, 0x1

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->m:Lcom/qiyukf/unicorn/ui/a/b;

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_5
    const/4 p1, 0x2

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->C:Lcom/qiyukf/unicorn/ui/a/b;

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/worksheet/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;I)V
    .locals 4

    const-string v0, "extra_default_bundle"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "state_selection"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->a:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 6
    invoke-direct {p0, v0, p2}, Lcom/qiyukf/unicorn/ui/worksheet/d;->a(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->m:Lcom/qiyukf/unicorn/ui/a/b;

    if-eqz p1, :cond_7

    .line 7
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->g:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 10
    invoke-virtual {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->C:Lcom/qiyukf/unicorn/ui/a/b;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->g:Ljava/util/Map;

    .line 11
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->g:Ljava/util/Map;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->a:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 14
    invoke-direct {p0, v0, p2}, Lcom/qiyukf/unicorn/ui/worksheet/d;->a(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/worksheet/d;->C:Lcom/qiyukf/unicorn/ui/a/b;

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_7
    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/worksheet/d;->a(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "WorkSheetDialog"

    .line 11
    .line 12
    const-string v2, "WorkSheetDialog cancel is error"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
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
