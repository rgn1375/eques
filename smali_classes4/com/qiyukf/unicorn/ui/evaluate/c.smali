.class public final Lcom/qiyukf/unicorn/ui/evaluate/c;
.super Landroid/app/Dialog;
.source "EvaluationDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/evaluate/c$b;,
        Lcom/qiyukf/unicorn/ui/evaluate/c$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:[Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:J

.field private J:Landroid/view/View$OnTouchListener;

.field private K:Landroid/text/TextWatcher;

.field private L:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ScrollView;

.field private g:Landroid/widget/ScrollView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

.field private r:Landroid/view/View;

.field private s:Lcom/qiyukf/unicorn/ui/evaluate/c$b;

.field private t:Lcom/qiyukf/unicorn/ui/evaluate/c$a;

.field private u:Landroid/content/Context;

.field private v:I

.field private w:Lcom/qiyukf/unicorn/h/a/f/c;

.field private x:Lcom/qiyukf/unicorn/h/a/f/x;

.field private y:Lcom/qiyukf/unicorn/h/a/c/c;

.field private z:Lcom/qiyukf/unicorn/h/a/c/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/unicorn/h/a/f/c;)V
    .locals 3

    sget v0, Lcom/qiyukf/unicorn/R$style;->ysf_popup_dialog_style:I

    .line 9
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->B:I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->D:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->H:Z

    .line 11
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/c$3;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/evaluate/c$3;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/c;)V

    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->J:Landroid/view/View$OnTouchListener;

    .line 12
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/c$4;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/evaluate/c$4;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/c;)V

    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->K:Landroid/text/TextWatcher;

    .line 13
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/c$5;

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->D:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lcom/qiyukf/unicorn/ui/evaluate/c$5;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/c;Ljava/util/List;)V

    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->L:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 14
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/c$6;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/evaluate/c$6;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/c;)V

    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->M:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->u:Landroid/content/Context;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->w:Lcom/qiyukf/unicorn/h/a/f/c;

    iput v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->v:I

    .line 15
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/unicorn/h/a/f/x;)V
    .locals 2

    sget v0, Lcom/qiyukf/unicorn/R$style;->ysf_popup_dialog_style:I

    .line 16
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->B:I

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->D:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->H:Z

    .line 18
    new-instance v0, Lcom/qiyukf/unicorn/ui/evaluate/c$3;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/evaluate/c$3;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/c;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->J:Landroid/view/View$OnTouchListener;

    .line 19
    new-instance v0, Lcom/qiyukf/unicorn/ui/evaluate/c$4;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/evaluate/c$4;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/c;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->K:Landroid/text/TextWatcher;

    .line 20
    new-instance v0, Lcom/qiyukf/unicorn/ui/evaluate/c$5;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->D:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/c$5;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/c;Ljava/util/List;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->L:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 21
    new-instance v0, Lcom/qiyukf/unicorn/ui/evaluate/c$6;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/evaluate/c$6;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/c;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->M:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->u:Landroid/content/Context;

    const/4 p1, 0x1

    iput p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->v:I

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->x:Lcom/qiyukf/unicorn/h/a/f/x;

    .line 22
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/unicorn/ui/evaluate/c;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    sget v0, Lcom/qiyukf/unicorn/R$style;->ysf_popup_dialog_style:I

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->B:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->D:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->H:Z

    .line 4
    new-instance v0, Lcom/qiyukf/unicorn/ui/evaluate/c$3;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/evaluate/c$3;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/c;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->J:Landroid/view/View$OnTouchListener;

    .line 5
    new-instance v0, Lcom/qiyukf/unicorn/ui/evaluate/c$4;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/evaluate/c$4;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/c;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->K:Landroid/text/TextWatcher;

    .line 6
    new-instance v0, Lcom/qiyukf/unicorn/ui/evaluate/c$5;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->D:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/c$5;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/c;Ljava/util/List;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->L:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 7
    new-instance v0, Lcom/qiyukf/unicorn/ui/evaluate/c$6;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/evaluate/c$6;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/c;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->M:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->u:Landroid/content/Context;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->A:Ljava/lang/String;

    iput p3, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->v:I

    .line 8
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a()V

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->E:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    rsub-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    rsub-int/lit8 p1, p1, 0x3

    goto :goto_0

    :cond_1
    rsub-int/lit8 p1, p1, 0x2

    :cond_2
    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/evaluate/c;)Lcom/qiyukf/unicorn/ui/evaluate/c$a;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->t:Lcom/qiyukf/unicorn/ui/evaluate/c$a;

    return-object p0
.end method

.method private a()V
    .locals 6

    .line 35
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->A:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->I:J

    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->x:Lcom/qiyukf/unicorn/h/a/f/x;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/x;->k()Lcom/qiyukf/unicorn/h/a/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->z:Lcom/qiyukf/unicorn/h/a/c/e;

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->z:Lcom/qiyukf/unicorn/h/a/c/e;

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->k()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 39
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->A:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Lcom/qiyukf/unicorn/k/a;->b(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->z:Lcom/qiyukf/unicorn/h/a/c/e;

    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->z:Lcom/qiyukf/unicorn/h/a/c/e;

    .line 41
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Set;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->C:[Ljava/util/Set;

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->C:[Ljava/util/Set;

    .line 42
    array-length v4, v3

    if-ge v0, v4, :cond_7

    .line 43
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->w:Lcom/qiyukf/unicorn/h/a/f/c;

    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/c;->i()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->y:Lcom/qiyukf/unicorn/h/a/c/c;

    :cond_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->y:Lcom/qiyukf/unicorn/h/a/c/c;

    if-eqz v0, :cond_5

    .line 45
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    .line 46
    :cond_5
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->A:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lcom/qiyukf/unicorn/k/a;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->y:Lcom/qiyukf/unicorn/h/a/c/c;

    :cond_6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->y:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 48
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Set;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->C:[Ljava/util/Set;

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->C:[Ljava/util/Set;

    .line 49
    array-length v4, v3

    if-ge v0, v4, :cond_7

    .line 50
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->v:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->y:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 51
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->d()I

    move-result v0

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->z:Lcom/qiyukf/unicorn/h/a/c/e;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->d()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->E:I

    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->v:I

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->y:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 52
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->k()I

    move-result v0

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->z:Lcom/qiyukf/unicorn/h/a/c/e;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->f()I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->F:I

    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->v:I

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->y:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 53
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->l()I

    move-result v0

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->z:Lcom/qiyukf/unicorn/h/a/c/e;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->g()I

    move-result v0

    :goto_4
    iput v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->G:I

    .line 54
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_evaluation:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->a:Landroid/view/View;

    .line 55
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 57
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 58
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->a:Landroid/view/View;

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_title:I

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->a:Landroid/view/View;

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_problem:I

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->a:Landroid/view/View;

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_dialog_close:I

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->a:Landroid/view/View;

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_message_include_divider:I

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->a:Landroid/view/View;

    sget v3, Lcom/qiyukf/unicorn/R$id;->scroll_view:I

    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->f:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->a:Landroid/view/View;

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_dialog_et_remark:I

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->i:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->a:Landroid/view/View;

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_btn_submit:I

    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->a:Landroid/view/View;

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_sl_evaluator_dialog_parent:I

    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->g:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->a:Landroid/view/View;

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_select_score:I

    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->a:Landroid/view/View;

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_dialog_radio_group:I

    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->a:Landroid/view/View;

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_solve:I

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->a:Landroid/view/View;

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_unsolve:I

    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->a:Landroid/view/View;

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_remark_word_count:I

    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->a:Landroid/view/View;

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_ll_evaluation_dialog_remark_parent:I

    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->p:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->a:Landroid/view/View;

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_ll_evaluator_dialog_solve_parent:I

    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->l:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->a:Landroid/view/View;

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_view_evaluator_shadow:I

    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->r:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->a:Landroid/view/View;

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_tag_layout:I

    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->q:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->d:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->i:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->J:Landroid/view/View$OnTouchListener;

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->j:Landroid/widget/Button;

    .line 78
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->q:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->L:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 79
    invoke-virtual {v0, v3}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setAdapter(Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->q:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->M:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

    .line 80
    invoke-virtual {v0, v3}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setOnTagClickListener(Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->i:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->K:Landroid/text/TextWatcher;

    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->m:Landroid/widget/TextView;

    .line 82
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->n:Landroid/widget/TextView;

    .line 83
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->j:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Lcom/qiyukf/unicorn/m/a;->a(Landroid/view/View;)V

    .line 85
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/a;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 87
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/a;->a(Z)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->j:Landroid/widget/Button;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_back_evaluation_and_close:I

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 90
    :cond_b
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->b:Landroid/widget/TextView;

    .line 91
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

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->c:Landroid/widget/TextView;

    .line 92
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

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->d:Landroid/widget/ImageView;

    .line 93
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

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->e:Landroid/view/View;

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

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

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 95
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->j:Landroid/widget/Button;

    .line 96
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->m:Landroid/widget/TextView;

    .line 97
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->u:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/qiyukf/unicorn/R$color;->ysf_grey_999999:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v1, v4, v2}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->n:Landroid/widget/TextView;

    .line 98
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->u:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/qiyukf/unicorn/R$color;->ysf_grey_999999:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v1, v4, v2}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->m:Landroid/widget/TextView;

    .line 99
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/m/b;->c(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->n:Landroid/widget/TextView;

    .line 100
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/m/b;->c(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->k:Landroid/widget/TextView;

    .line 101
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

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->j:Landroid/widget/Button;

    .line 102
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

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->i:Landroid/widget/EditText;

    .line 103
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->i:Landroid/widget/EditText;

    .line 104
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

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->o:Landroid/widget/TextView;

    .line 105
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

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->p:Landroid/widget/LinearLayout;

    .line 106
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#00000000"

    const/4 v4, 0x2

    invoke-static {v1, v2, v4}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    invoke-static {}, Lcom/qiyukf/unicorn/n/u;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->a:Landroid/view/View;

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->u:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->j:Landroid/widget/Button;

    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_evaluation_dialog_btn_submit_bg_selector:I

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    :cond_d
    :goto_5
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/evaluate/c;->b()V

    return-void
.end method

.method private a(IZ)V
    .locals 6

    .line 7
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->B:I

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a(Z)V

    :cond_0
    const/4 p2, 0x0

    move v1, p2

    :goto_0
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->h:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_4

    iget v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->E:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->h:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, p1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->h:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-gt v1, p1, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, p2

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->v:I

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->y:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->B:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getTagList()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->z:Lcom/qiyukf/unicorn/h/a/c/e;

    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/e;->k()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->B:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getTagList()Ljava/util/List;

    move-result-object p1

    :goto_4
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->D:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->r:Landroid/view/View;

    const/16 v2, 0x8

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v4, 0x431b0000    # 155.0f

    const/4 v5, -0x1

    if-le v1, v2, :cond_6

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->r:Landroid/view/View;

    .line 17
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->f:Landroid/widget/ScrollView;

    .line 18
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v4}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 19
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_7

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->f:Landroid/widget/ScrollView;

    .line 20
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v4}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 21
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_8

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->f:Landroid/widget/ScrollView;

    .line 22
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x42ea0000    # 117.0f

    invoke-static {v3}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 23
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_9

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->f:Landroid/widget/ScrollView;

    .line 24
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x429e0000    # 79.0f

    invoke-static {v3}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 25
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->f:Landroid/widget/ScrollView;

    .line 26
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x42240000    # 41.0f

    invoke-static {v3}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->f:Landroid/widget/ScrollView;

    .line 27
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->D:Ljava/util/List;

    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->L:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 29
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->notifyDataChanged()V

    iget p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->v:I

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->y:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 30
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->B:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->z:Lcom/qiyukf/unicorn/h/a/c/e;

    .line 31
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/e;->k()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->B:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_6
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->k:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->p:Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->F:I

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->l:Landroid/widget/LinearLayout;

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/evaluate/c;I)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a(IZ)V

    return-void
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/evaluate/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->a:Landroid/view/View;

    return-object p0
.end method

.method private b()V
    .locals 15

    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->v:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->y:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->z:Lcom/qiyukf/unicorn/h/a/c/e;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->k()Ljava/util/List;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->E:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v5, :cond_1

    .line 5
    new-instance v2, Lcom/qiyukf/unicorn/ui/evaluate/d;

    .line 6
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_sorce_up_hand:I

    invoke-direct {v2, v8, v9}, Lcom/qiyukf/unicorn/ui/evaluate/d;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lcom/qiyukf/unicorn/ui/evaluate/d;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_score_down_hand:I

    invoke-direct {v2, v8, v9}, Lcom/qiyukf/unicorn/ui/evaluate/d;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    if-ne v2, v4, :cond_2

    .line 9
    new-instance v2, Lcom/qiyukf/unicorn/ui/evaluate/d;

    .line 10
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v2, v8, v9}, Lcom/qiyukf/unicorn/ui/evaluate/d;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Lcom/qiyukf/unicorn/ui/evaluate/d;

    .line 13
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v2, v8, v9}, Lcom/qiyukf/unicorn/ui/evaluate/d;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v2, Lcom/qiyukf/unicorn/ui/evaluate/d;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v2, v8, v9}, Lcom/qiyukf/unicorn/ui/evaluate/d;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    if-ne v2, v3, :cond_3

    .line 16
    new-instance v2, Lcom/qiyukf/unicorn/ui/evaluate/d;

    .line 17
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v2, v8, v9}, Lcom/qiyukf/unicorn/ui/evaluate/d;-><init>(Ljava/lang/String;I)V

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v2, Lcom/qiyukf/unicorn/ui/evaluate/d;

    .line 20
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v2, v8, v9}, Lcom/qiyukf/unicorn/ui/evaluate/d;-><init>(Ljava/lang/String;I)V

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v2, Lcom/qiyukf/unicorn/ui/evaluate/d;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v2, v8, v9}, Lcom/qiyukf/unicorn/ui/evaluate/d;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v2, Lcom/qiyukf/unicorn/ui/evaluate/d;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v2, v8, v9}, Lcom/qiyukf/unicorn/ui/evaluate/d;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_3
    new-instance v2, Lcom/qiyukf/unicorn/ui/evaluate/d;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v2, v8, v9}, Lcom/qiyukf/unicorn/ui/evaluate/d;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v2, Lcom/qiyukf/unicorn/ui/evaluate/d;

    .line 26
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v2, v8, v9}, Lcom/qiyukf/unicorn/ui/evaluate/d;-><init>(Ljava/lang/String;I)V

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v2, Lcom/qiyukf/unicorn/ui/evaluate/d;

    .line 29
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v2, v8, v9}, Lcom/qiyukf/unicorn/ui/evaluate/d;-><init>(Ljava/lang/String;I)V

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v2, Lcom/qiyukf/unicorn/ui/evaluate/d;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v2, v8, v9}, Lcom/qiyukf/unicorn/ui/evaluate/d;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v2, Lcom/qiyukf/unicorn/ui/evaluate/d;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v8}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v2, v8, v9}, Lcom/qiyukf/unicorn/ui/evaluate/d;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, -0x1

    move v9, v8

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/qiyukf/unicorn/ui/evaluate/d;

    .line 34
    new-instance v11, Landroid/widget/ImageView;

    iget-object v12, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->u:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v10}, Lcom/qiyukf/unicorn/ui/evaluate/d;->a()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    invoke-interface {v1, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    .line 37
    new-instance v12, Lcom/qiyukf/unicorn/ui/evaluate/c$1;

    invoke-direct {v12, p0, v10}, Lcom/qiyukf/unicorn/ui/evaluate/c$1;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/c;I)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x42200000    # 40.0f

    invoke-static {v13}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v14

    invoke-static {v13}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v13

    invoke-direct {v12, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41100000    # 9.0f

    .line 39
    invoke-static {v13}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v14

    invoke-static {v13}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v13

    invoke-virtual {v12, v14, v6, v13, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v13, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->h:Landroid/widget/LinearLayout;

    .line 40
    invoke-virtual {v13, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v11, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->v:I

    if-nez v11, :cond_5

    iget-object v11, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->w:Lcom/qiyukf/unicorn/h/a/f/c;

    if-eqz v11, :cond_4

    .line 41
    invoke-virtual {v11}, Lcom/qiyukf/unicorn/h/a/f/c;->d()I

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->w:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 42
    invoke-virtual {v11}, Lcom/qiyukf/unicorn/h/a/f/c;->d()I

    move-result v11

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v12}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getValue()I

    move-result v12

    if-ne v11, v12, :cond_4

    .line 43
    invoke-direct {p0, v10}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a(I)I

    move-result v9

    goto :goto_2

    :cond_5
    iget-object v11, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->x:Lcom/qiyukf/unicorn/h/a/f/x;

    if-eqz v11, :cond_4

    .line 44
    invoke-virtual {v11}, Lcom/qiyukf/unicorn/h/a/f/x;->c()I

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->x:Lcom/qiyukf/unicorn/h/a/f/x;

    .line 45
    invoke-virtual {v11}, Lcom/qiyukf/unicorn/h/a/f/x;->c()I

    move-result v11

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v12}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getValue()I

    move-result v12

    if-ne v11, v12, :cond_4

    .line 46
    invoke-direct {p0, v10}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a(I)I

    move-result v9

    goto/16 :goto_2

    :cond_6
    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->v:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->y:Lcom/qiyukf/unicorn/h/a/c/c;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->i:Landroid/widget/EditText;

    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_7
    if-eq v9, v8, :cond_8

    .line 48
    invoke-direct {p0, v9, v6}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a(IZ)V

    goto :goto_5

    :cond_8
    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->v:I

    if-ne v0, v7, :cond_9

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->z:Lcom/qiyukf/unicorn/h/a/c/e;

    .line 49
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->l()I

    move-result v0

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->y:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->n()I

    move-result v0

    :goto_3
    if-ne v0, v7, :cond_d

    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->E:I

    if-ne v0, v5, :cond_a

    move v3, v6

    goto :goto_4

    :cond_a
    if-ne v0, v4, :cond_b

    move v3, v5

    goto :goto_4

    :cond_b
    if-ne v0, v3, :cond_c

    move v3, v4

    .line 50
    :cond_c
    :goto_4
    invoke-direct {p0, v3, v7}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a(IZ)V

    :cond_d
    :goto_5
    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->F:I

    if-ne v0, v7, :cond_e

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->l:Landroid/widget/LinearLayout;

    .line 51
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->v:I

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->w:Lcom/qiyukf/unicorn/h/a/f/c;

    if-eqz v0, :cond_f

    .line 53
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/c;->m()I

    move-result v0

    if-ne v0, v7, :cond_f

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->m:Landroid/widget/TextView;

    .line 54
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->n:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_7

    :cond_f
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->w:Lcom/qiyukf/unicorn/h/a/f/c;

    if-eqz v0, :cond_10

    .line 56
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/c;->m()I

    move-result v0

    if-ne v0, v5, :cond_10

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->n:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->m:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_7

    :cond_10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->m:Landroid/widget/TextView;

    .line 59
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->n:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_7

    :cond_11
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->x:Lcom/qiyukf/unicorn/h/a/f/x;

    if-eqz v0, :cond_12

    .line 61
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/x;->f()I

    move-result v0

    if-ne v0, v7, :cond_12

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->m:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->n:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_7

    :cond_12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->x:Lcom/qiyukf/unicorn/h/a/f/x;

    if-eqz v0, :cond_13

    .line 64
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/x;->f()I

    move-result v0

    if-ne v0, v5, :cond_13

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->n:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->m:Landroid/widget/TextView;

    .line 66
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_7

    :cond_13
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->m:Landroid/widget/TextView;

    .line 67
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->n:Landroid/widget/TextView;

    .line 68
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_7
    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->v:I

    const-string v1, "0/200"

    const-string v2, "/200"

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->w:Lcom/qiyukf/unicorn/h/a/f/c;

    if-eqz v0, :cond_15

    .line 69
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_8

    :cond_14
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->o:Landroid/widget/TextView;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->w:Lcom/qiyukf/unicorn/h/a/f/c;

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/f/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_15
    :goto_8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->o:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_16
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->x:Lcom/qiyukf/unicorn/h/a/f/x;

    if-eqz v0, :cond_18

    .line 72
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/x;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->o:Landroid/widget/TextView;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->x:Lcom/qiyukf/unicorn/h/a/f/x;

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/f/x;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_18
    :goto_9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->o:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->v:I

    if-nez v0, :cond_19

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->w:Lcom/qiyukf/unicorn/h/a/f/c;

    if-nez v1, :cond_1a

    iput-boolean v7, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->H:Z

    return-void

    :cond_19
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->x:Lcom/qiyukf/unicorn/h/a/f/x;

    if-nez v1, :cond_1a

    iput-boolean v7, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->H:Z

    return-void

    :cond_1a
    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->w:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 75
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/c;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->w:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 76
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/f/c;->d()I

    move-result v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->w:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 77
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/c;->h()Ljava/util/List;

    move-result-object v2

    goto :goto_b

    :cond_1b
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->x:Lcom/qiyukf/unicorn/h/a/f/x;

    .line 78
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/x;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->x:Lcom/qiyukf/unicorn/h/a/f/x;

    .line 79
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/f/x;->c()I

    move-result v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->x:Lcom/qiyukf/unicorn/h/a/f/x;

    .line 80
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/f/x;->j()Ljava/util/List;

    move-result-object v2

    .line 81
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    if-eqz v1, :cond_1d

    .line 82
    :cond_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->i:Landroid/widget/EditText;

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    if-eq v9, v8, :cond_22

    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->v:I

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->y:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 84
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v9}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    goto :goto_c

    :cond_1e
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->z:Lcom/qiyukf/unicorn/h/a/c/e;

    .line 85
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/e;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v9}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    :goto_c
    if-nez v2, :cond_1f

    iput-boolean v7, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->H:Z

    return-void

    .line 86
    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 87
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getTagList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->C:[Ljava/util/Set;

    .line 88
    invoke-direct {p0, v9}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a(I)I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getTagList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->L:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 89
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->notifyDataChanged()V

    :cond_22
    iput-boolean v7, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->H:Z

    return-void
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/ui/evaluate/c;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->g:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/qiyukf/unicorn/ui/evaluate/c;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/qiyukf/unicorn/ui/evaluate/c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/qiyukf/unicorn/ui/evaluate/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->B:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/qiyukf/unicorn/ui/evaluate/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/qiyukf/unicorn/ui/evaluate/c;)[Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->C:[Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/qiyukf/unicorn/ui/evaluate/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->u:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/unicorn/ui/evaluate/c$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->t:Lcom/qiyukf/unicorn/ui/evaluate/c$a;

    return-void
.end method

.method public final a(Lcom/qiyukf/unicorn/ui/evaluate/c$b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->s:Lcom/qiyukf/unicorn/ui/evaluate/c$b;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->j:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->j:Landroid/widget/Button;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_btn_submitting:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_btn_submit:I

    .line 90
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/k/a;->a(Lcom/qiyukf/unicorn/ui/evaluate/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/g;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->d:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, v0, :cond_7

    .line 16
    .line 17
    iget p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->v:I

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->w:Lcom/qiyukf/unicorn/h/a/f/c;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/f/c;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->x:Lcom/qiyukf/unicorn/h/a/f/x;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/f/x;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p1, ""

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->i:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->i:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->a:Landroid/view/View;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->v:I

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->y:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/c;->g()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->z:Lcom/qiyukf/unicorn/h/a/c/e;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/e;->i()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_1
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->u:Landroid/content/Context;

    .line 101
    .line 102
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_dialog_message_multi:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    move-object v2, p1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->u:Landroid/content/Context;

    .line 111
    .line 112
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_dialog_message:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->u:Landroid/content/Context;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_yes:I

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->u:Landroid/content/Context;

    .line 129
    .line 130
    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_no:I

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v5, 0x0

    .line 137
    new-instance v6, Lcom/qiyukf/unicorn/ui/evaluate/c$2;

    .line 138
    .line 139
    invoke-direct {v6, p0}, Lcom/qiyukf/unicorn/ui/evaluate/c$2;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/c;)V

    .line 140
    .line 141
    .line 142
    invoke-static/range {v0 .. v6}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showDoubleBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->t:Lcom/qiyukf/unicorn/ui/evaluate/c$a;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/qiyukf/unicorn/ui/evaluate/c$a;->a()V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_btn_submit:I

    .line 162
    .line 163
    if-ne v0, v2, :cond_11

    .line 164
    .line 165
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->s:Lcom/qiyukf/unicorn/ui/evaluate/c$b;

    .line 166
    .line 167
    if-eqz v0, :cond_11

    .line 168
    .line 169
    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->B:I

    .line 170
    .line 171
    const/4 v2, -0x1

    .line 172
    if-eq v0, v2, :cond_11

    .line 173
    .line 174
    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->F:I

    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->G:I

    .line 180
    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->m:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->n:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_select_question_is_resolve:I

    .line 202
    .line 203
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_b
    :goto_5
    iget p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->v:I

    .line 209
    .line 210
    if-nez p1, :cond_c

    .line 211
    .line 212
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->y:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->B:I

    .line 219
    .line 220
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->z:Lcom/qiyukf/unicorn/h/a/c/e;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/e;->k()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->B:I

    .line 234
    .line 235
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    .line 240
    .line 241
    :goto_6
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getValue()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->C:[Ljava/util/Set;

    .line 250
    .line 251
    iget v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->B:I

    .line 252
    .line 253
    aget-object v0, v0, v2

    .line 254
    .line 255
    new-instance v4, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getTagList()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_d
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->m:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->n:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_e

    .line 311
    .line 312
    const/4 v0, 0x2

    .line 313
    :cond_e
    move v7, v0

    .line 314
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->i:Landroid/widget/EditText;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getTagRequired()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-ne v0, v1, :cond_f

    .line 333
    .line 334
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_f

    .line 339
    .line 340
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_empty_label:I

    .line 341
    .line 342
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_f
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getCommentRequired()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-ne p1, v1, :cond_10

    .line 351
    .line 352
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_10

    .line 357
    .line 358
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_empty_remark:I

    .line 359
    .line 360
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_10
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->s:Lcom/qiyukf/unicorn/ui/evaluate/c$b;

    .line 365
    .line 366
    iget-wide v8, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->I:J

    .line 367
    .line 368
    invoke-interface/range {v2 .. v9}, Lcom/qiyukf/unicorn/ui/evaluate/c$b;->onSubmit(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_11
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_unsolve:I

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    if-ne v0, v2, :cond_13

    .line 380
    .line 381
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->n:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_12

    .line 388
    .line 389
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->n:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_12
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->n:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 398
    .line 399
    .line 400
    :goto_9
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->m:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a(Z)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_solve:I

    .line 414
    .line 415
    if-ne p1, v0, :cond_15

    .line 416
    .line 417
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->m:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_14

    .line 424
    .line 425
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->m:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_14
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->m:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 434
    .line 435
    .line 436
    :goto_a
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c;->n:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a(Z)V

    .line 442
    .line 443
    .line 444
    :cond_15
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
    const/4 v0, -0x2

    .line 16
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17
    .line 18
    const/16 v0, 0x50

    .line 19
    .line 20
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lcom/qiyukf/unicorn/k/a;->a(Lcom/qiyukf/unicorn/ui/evaluate/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
