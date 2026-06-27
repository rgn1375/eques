.class public Lcom/qiyukf/unicorn/ui/viewholder/d;
.super Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;
.source "MsgViewHolderEvaluationBubble.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

.field private m:Lcom/qiyukf/unicorn/h/a/d/g;

.field private n:Lcom/qiyukf/unicorn/h/a/c/c;

.field private o:I

.field private p:[Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/text/TextWatcher;

.field private w:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->o:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->q:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/d$4;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/viewholder/d$4;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/d;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->v:Landroid/text/TextWatcher;

    .line 20
    .line 21
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/d$5;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->q:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/qiyukf/unicorn/ui/viewholder/d$5;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/d;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->w:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 29
    .line 30
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/d$6;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/viewholder/d$6;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/d;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->x:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

    .line 36
    .line 37
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/d;)Lcom/qiyukf/unicorn/h/a/d/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->m:Lcom/qiyukf/unicorn/h/a/d/g;

    return-object p0
.end method

.method private a()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->m:Lcom/qiyukf/unicorn/h/a/d/g;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 3
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/c;->d()I

    move-result v1

    iget-object v2, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 4
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v1, v6, :cond_1

    .line 6
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/d;

    .line 7
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v9}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_sorce_up_hand:I

    invoke-direct {v1, v9, v10}, Lcom/qiyukf/unicorn/ui/evaluate/d;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/d;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v9}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_score_down_hand:I

    invoke-direct {v1, v9, v10}, Lcom/qiyukf/unicorn/ui/evaluate/d;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    if-ne v1, v5, :cond_2

    .line 10
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/d;

    .line 11
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v9}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v1, v9, v10}, Lcom/qiyukf/unicorn/ui/evaluate/d;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/d;

    .line 14
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v9}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v1, v9, v10}, Lcom/qiyukf/unicorn/ui/evaluate/d;-><init>(Ljava/lang/String;I)V

    .line 15
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/d;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v9}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v1, v9, v10}, Lcom/qiyukf/unicorn/ui/evaluate/d;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    if-ne v1, v4, :cond_3

    .line 17
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/d;

    .line 18
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v9}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v1, v9, v10}, Lcom/qiyukf/unicorn/ui/evaluate/d;-><init>(Ljava/lang/String;I)V

    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/d;

    .line 21
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v9}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v1, v9, v10}, Lcom/qiyukf/unicorn/ui/evaluate/d;-><init>(Ljava/lang/String;I)V

    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/d;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v9}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v1, v9, v10}, Lcom/qiyukf/unicorn/ui/evaluate/d;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/d;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v9}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v1, v9, v10}, Lcom/qiyukf/unicorn/ui/evaluate/d;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_3
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/d;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v9}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v1, v9, v10}, Lcom/qiyukf/unicorn/ui/evaluate/d;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/d;

    .line 27
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v9}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v1, v9, v10}, Lcom/qiyukf/unicorn/ui/evaluate/d;-><init>(Ljava/lang/String;I)V

    .line 28
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/d;

    .line 30
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v9}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v1, v9, v10}, Lcom/qiyukf/unicorn/ui/evaluate/d;-><init>(Ljava/lang/String;I)V

    .line 31
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/d;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v9}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v1, v9, v10}, Lcom/qiyukf/unicorn/ui/evaluate/d;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lcom/qiyukf/unicorn/ui/evaluate/d;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v9}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/qiyukf/unicorn/R$drawable;->ysf_back_evaluator_star:I

    invoke-direct {v1, v9, v10}, Lcom/qiyukf/unicorn/ui/evaluate/d;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->c:Landroid/widget/TextView;

    const-string v9, ""

    .line 34
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->b:Landroid/widget/LinearLayout;

    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, -0x1

    move v11, v10

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/qiyukf/unicorn/ui/evaluate/d;

    .line 37
    new-instance v13, Landroid/widget/ImageView;

    iget-object v14, v0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-direct {v13, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v12}, Lcom/qiyukf/unicorn/ui/evaluate/d;->a()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    invoke-interface {v3, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v12

    .line 40
    new-instance v14, Lcom/qiyukf/unicorn/ui/viewholder/d$1;

    invoke-direct {v14, v0, v12}, Lcom/qiyukf/unicorn/ui/viewholder/d$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/d;I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x420c0000    # 35.0f

    invoke-static {v15}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v4

    invoke-static {v15}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v15

    invoke-direct {v14, v4, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40c00000    # 6.0f

    .line 42
    invoke-static {v4}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v15

    invoke-static {v4}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v4

    invoke-virtual {v14, v15, v8, v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v4, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->b:Landroid/widget/LinearLayout;

    .line 43
    invoke-virtual {v4, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->m:Lcom/qiyukf/unicorn/h/a/d/g;

    if-eqz v4, :cond_4

    .line 44
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/g;->a()I

    move-result v4

    if-eq v4, v10, :cond_4

    iget-object v4, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->m:Lcom/qiyukf/unicorn/h/a/d/g;

    .line 45
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/g;->a()I

    move-result v4

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v13}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getValue()I

    move-result v13

    if-ne v4, v13, :cond_4

    move v11, v12

    :cond_4
    const/4 v4, 0x4

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->m:Lcom/qiyukf/unicorn/h/a/d/g;

    if-eqz v1, :cond_9

    if-ne v11, v10, :cond_9

    .line 46
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/g;->j()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 47
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/c;->n()I

    move-result v1

    if-ne v1, v7, :cond_a

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 48
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/c;->d()I

    move-result v1

    if-ne v1, v6, :cond_6

    move v4, v8

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 49
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/c;->d()I

    move-result v1

    if-ne v1, v5, :cond_7

    move v4, v6

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 50
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/c;->d()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    move v4, v5

    goto :goto_2

    :cond_8
    move v4, v2

    .line 51
    :goto_2
    invoke-direct {v0, v4}, Lcom/qiyukf/unicorn/ui/viewholder/d;->a(I)V

    goto :goto_3

    :cond_9
    if-eq v11, v10, :cond_a

    .line 52
    invoke-direct {v0, v11}, Lcom/qiyukf/unicorn/ui/viewholder/d;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/ui/viewholder/d;->a(I)V

    :cond_a
    :goto_3
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->m:Lcom/qiyukf/unicorn/h/a/d/g;

    .line 53
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->m:Lcom/qiyukf/unicorn/h/a/d/g;

    .line 54
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/d/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->c:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->m:Lcom/qiyukf/unicorn/h/a/d/g;

    .line 56
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/g;->a()I

    move-result v1

    if-ne v1, v10, :cond_c

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->f:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->m:Lcom/qiyukf/unicorn/h/a/d/g;

    .line 58
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/g;->a()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v10, :cond_d

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->k:Landroid/widget/LinearLayout;

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->g:Landroid/widget/LinearLayout;

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->a:Landroid/widget/RelativeLayout;

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_d
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->k:Landroid/widget/LinearLayout;

    .line 62
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->a:Landroid/widget/RelativeLayout;

    .line 63
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 64
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/c;->k()I

    move-result v1

    if-ne v1, v7, :cond_e

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->g:Landroid/widget/LinearLayout;

    .line 65
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_e
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->g:Landroid/widget/LinearLayout;

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->o:I

    if-eq v1, v10, :cond_11

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->m:Lcom/qiyukf/unicorn/h/a/d/g;

    .line 67
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/g;->d()Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 68
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    move-result-object v3

    iget v4, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->o:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    if-eqz v1, :cond_11

    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 70
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getTagList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->p:[Ljava/util/Set;

    iget v9, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->o:I

    .line 71
    aget-object v5, v5, v9

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getTagList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->w:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 72
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->notifyDataChanged()V

    :cond_11
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->m:Lcom/qiyukf/unicorn/h/a/d/g;

    .line 73
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->j:Landroid/widget/TextView;

    const-string v3, "0/200"

    .line 74
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_12
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->j:Landroid/widget/TextView;

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->m:Lcom/qiyukf/unicorn/h/a/d/g;

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/d/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/200"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->m:Lcom/qiyukf/unicorn/h/a/d/g;

    .line 76
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/g;->h()I

    move-result v1

    if-ne v1, v7, :cond_13

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->h:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->i:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_8

    :cond_13
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->m:Lcom/qiyukf/unicorn/h/a/d/g;

    .line 79
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/g;->h()I

    move-result v1

    if-ne v1, v6, :cond_14

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->i:Landroid/widget/TextView;

    .line 80
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->h:Landroid/widget/TextView;

    .line 81
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_8

    :cond_14
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->h:Landroid/widget/TextView;

    .line 82
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->i:Landroid/widget/TextView;

    .line 83
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_8
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->m:Lcom/qiyukf/unicorn/h/a/d/g;

    .line 84
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/g;->f()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->e:Landroid/widget/Button;

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->d:Landroid/widget/Button;

    .line 86
    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->d:Landroid/widget/Button;

    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_complete:I

    .line 87
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    :cond_15
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->e:Landroid/widget/Button;

    .line 88
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->d:Landroid/widget/Button;

    .line 89
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->d:Landroid/widget/Button;

    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_bubble_btn_submit:I

    .line 90
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_9
    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->m:Lcom/qiyukf/unicorn/h/a/d/g;

    .line 91
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/g;->i()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->k:Landroid/widget/LinearLayout;

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->g:Landroid/widget/LinearLayout;

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->a:Landroid/widget/RelativeLayout;

    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/qiyukf/unicorn/ui/viewholder/d;->l:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    return-void
.end method

.method private a(I)V
    .locals 5

    .line 96
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/d;->b(I)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->o:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->b:Landroid/widget/LinearLayout;

    .line 97
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->b:Landroid/widget/LinearLayout;

    .line 98
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->b:Landroid/widget/LinearLayout;

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->b:Landroid/widget/LinearLayout;

    .line 100
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-gt v1, p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 101
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->o:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getTagList()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->q:Ljava/util/List;

    .line 102
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->q:Ljava/util/List;

    .line 103
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->w:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 104
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->notifyDataChanged()V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 105
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->o:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->k:Landroid/widget/LinearLayout;

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 107
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/c;->k()I

    move-result p1

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->g:Landroid/widget/LinearLayout;

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->a:Landroid/widget/RelativeLayout;

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/d;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/d;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/d;->a(I)V

    return-void
.end method

.method private b(I)I
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->d()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->d()I

    move-result v0

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

.method static synthetic b(Lcom/qiyukf/unicorn/ui/viewholder/d;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->e:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/viewholder/d;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/d;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/ui/viewholder/d;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->d:Landroid/widget/Button;

    return-object p0
.end method

.method private c(I)V
    .locals 5

    iget v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 2
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->o:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getValue()I

    move-result p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->m:Lcom/qiyukf/unicorn/h/a/d/g;

    .line 5
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/d/g;->a(I)V

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->m:Lcom/qiyukf/unicorn/h/a/d/g;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    move v3, v2

    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->m:Lcom/qiyukf/unicorn/h/a/d/g;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->c:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/d/g;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->h:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->i:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v1, p1

    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->m:Lcom/qiyukf/unicorn/h/a/d/g;

    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/g;->h()I

    move-result p1

    if-eq p1, v1, :cond_5

    move v3, v2

    :cond_5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->m:Lcom/qiyukf/unicorn/h/a/d/g;

    .line 11
    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/h/a/d/g;->c(I)V

    :goto_1
    if-eqz v3, :cond_8

    const-class p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 12
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {p1, v0, v2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    goto :goto_3

    :cond_6
    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->p:[Ljava/util/Set;

    iget v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->o:I

    .line 13
    aget-object p1, p1, v1

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getTagList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->m:Lcom/qiyukf/unicorn/h/a/d/g;

    .line 17
    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/h/a/d/g;->a(Ljava/util/List;)V

    :cond_8
    :goto_3
    return-void
.end method

.method static synthetic d(Lcom/qiyukf/unicorn/ui/viewholder/d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/qiyukf/unicorn/ui/viewholder/d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/qiyukf/unicorn/ui/viewholder/d;)[Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->p:[Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/qiyukf/unicorn/ui/viewholder/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->o:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/qiyukf/unicorn/ui/viewholder/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected bindContentView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->contentContainer:Lcom/qiyukf/uikit/common/ui/MsgContainerLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isReceivedMessage()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, v1, Lcom/qiyukf/unicorn/api/UICustomization;->msgItemBackgroundLeft:I

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_msg_back_left_selector:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, v1, Lcom/qiyukf/unicorn/api/UICustomization;->msgItemBackgroundRight:I

    .line 34
    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_msg_blue_back_rigth_selector:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isReceivedMessage()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->contentContainer:Lcom/qiyukf/uikit/common/ui/MsgContainerLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/m/a;->b(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->contentContainer:Lcom/qiyukf/uikit/common/ui/MsgContainerLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/m/a;->a(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->o:I

    .line 70
    .line 71
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->q:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->w:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->notifyDataChanged()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/g;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->m:Lcom/qiyukf/unicorn/h/a/d/g;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/g;->e()Lcom/qiyukf/unicorn/h/a/c/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    :cond_5
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/qiyukf/unicorn/k/a;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/c/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 123
    .line 124
    :cond_6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-array v0, v0, [Ljava/util/Set;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->p:[Ljava/util/Set;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    :goto_2
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->p:[Ljava/util/Set;

    .line 140
    .line 141
    array-length v2, v1

    .line 142
    if-ge v0, v2, :cond_7

    .line 143
    .line 144
    new-instance v2, Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    aput-object v2, v1, v0

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->c:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/c/c;->o()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/d;->a()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method protected getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_evaluation:I

    .line 2
    .line 3
    return v0
.end method

.method protected inflateContentView()V
    .locals 4

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_bubble_solve_status_label:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->u:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_bubble_title:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->r:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_bubble_et_remark:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_btn_evaluator_bubble_submit:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/Button;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->d:Landroid/widget/Button;

    .line 40
    .line 41
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_message_include_divider:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->s:Landroid/view/View;

    .line 48
    .line 49
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_include_divider2:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->t:Landroid/view/View;

    .line 56
    .line 57
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_bubble_select_score:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->f:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_bubble_radio_group:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->b:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_bubble_solve:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->h:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_bubble_unsolve:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->i:Landroid/widget/TextView;

    .line 96
    .line 97
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_bubble_remark_word_count:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->j:Landroid/widget/TextView;

    .line 106
    .line 107
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_evaluation_bubble_remark_parent:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->k:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_evaluator_bubble_solve_parent:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->g:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_btn_evaluator_bubble_cancel:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/Button;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->e:Landroid/widget/Button;

    .line 136
    .line 137
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_rl_evaluator_bubble_btn_parent:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->a:Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_bubble_tag_layout:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->l:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->c:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->d:Landroid/widget/Button;

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->l:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->w:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setAdapter(Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->l:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->x:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->setOnTagClickListener(Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->e:Landroid/widget/Button;

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->c:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->v:Landroid/text/TextWatcher;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->h:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->i:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->t:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->s:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->r:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->f:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->d:Landroid/widget/Button;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->h:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v2, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    sget v3, Lcom/qiyukf/unicorn/R$color;->ysf_grey_999999:I

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/m/b;->b(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->i:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v2, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    sget v3, Lcom/qiyukf/unicorn/R$color;->ysf_grey_999999:I

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/m/b;->b(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->h:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, Lcom/qiyukf/unicorn/m/b;->c(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->i:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->h()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1}, Lcom/qiyukf/unicorn/m/b;->c(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->k:Landroid/widget/LinearLayout;

    .line 453
    .line 454
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/4 v2, 0x2

    .line 471
    const-string v3, "#00000000"

    .line 472
    .line 473
    invoke-static {v1, v3, v2}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/StateListDrawable;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->c:Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->c()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->c:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->d:Landroid/widget/Button;

    .line 531
    .line 532
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->d()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->j:Landroid/widget/TextView;

    .line 556
    .line 557
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 578
    .line 579
    .line 580
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->u:Landroid/widget/TextView;

    .line 581
    .line 582
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->e:Landroid/widget/Button;

    .line 606
    .line 607
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 628
    .line 629
    .line 630
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->e:Landroid/widget/Button;

    .line 631
    .line 632
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const/4 v2, 0x5

    .line 649
    invoke-static {v1, v3, v2}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/StateListDrawable;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->d:Landroid/widget/Button;

    .line 658
    .line 659
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_evaluator_btn_first_bg:I

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 662
    .line 663
    .line 664
    return-void
.end method

.method protected leftBackground()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->m:Lcom/qiyukf/unicorn/h/a/d/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/g;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_btn_evaluator_bubble_cancel:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    move p1, v4

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->b:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p1, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->b:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->q:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->w:Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagAdapter;->notifyDataChanged()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->m:Lcom/qiyukf/unicorn/h/a/d/g;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lcom/qiyukf/unicorn/h/a/d/g;->a(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->m:Lcom/qiyukf/unicorn/h/a/d/g;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/d/g;->a(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->k:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->g:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->a:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->m:Lcom/qiyukf/unicorn/h/a/d/g;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/g;->k()V

    .line 90
    .line 91
    .line 92
    const-class p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 101
    .line 102
    invoke-interface {p1, v0, v3}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_btn_evaluator_bubble_submit:I

    .line 111
    .line 112
    if-ne v0, v1, :cond_d

    .line 113
    .line 114
    iget v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->o:I

    .line 115
    .line 116
    if-eq v0, v2, :cond_d

    .line 117
    .line 118
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->k()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->l()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->h:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->i:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_select_question_is_resolve:I

    .line 154
    .line 155
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->m:Lcom/qiyukf/unicorn/h/a/d/g;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/g;->b()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->s(Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    const-wide/16 v5, 0x0

    .line 175
    .line 176
    cmp-long v2, v0, v5

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/c/c;->f()Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    const-wide/32 v9, 0xea60

    .line 195
    .line 196
    .line 197
    mul-long/2addr v7, v9

    .line 198
    add-long/2addr v0, v7

    .line 199
    cmp-long v0, v5, v0

    .line 200
    .line 201
    if-gez v0, :cond_7

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_time_out:I

    .line 205
    .line 206
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->d:Landroid/widget/Button;

    .line 212
    .line 213
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/c;->e()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->o:I

    .line 223
    .line 224
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getValue()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->p:[Ljava/util/Set;

    .line 239
    .line 240
    iget v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->o:I

    .line 241
    .line 242
    aget-object v0, v0, v1

    .line 243
    .line 244
    new-instance v8, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getTagList()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->h:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->i:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_a

    .line 300
    .line 301
    const/4 v0, 0x2

    .line 302
    :cond_a
    move v10, v0

    .line 303
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->c:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getTagRequired()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-ne v0, v3, :cond_b

    .line 322
    .line 323
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_b

    .line 328
    .line 329
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_empty_label:I

    .line 330
    .line 331
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_b
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOptionEntry;->getCommentRequired()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-ne p1, v3, :cond_c

    .line 340
    .line 341
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_c

    .line 346
    .line 347
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_empty_remark:I

    .line 348
    .line 349
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_c
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/k/d;->d()Lcom/qiyukf/unicorn/k/a;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iget-object v5, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 362
    .line 363
    new-instance v11, Lcom/qiyukf/unicorn/ui/viewholder/d$2;

    .line 364
    .line 365
    invoke-direct {v11, p0}, Lcom/qiyukf/unicorn/ui/viewholder/d$2;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/d;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v4 .. v11}, Lcom/qiyukf/unicorn/k/a;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_d
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_bubble_unsolve:I

    .line 377
    .line 378
    const/4 v2, 0x3

    .line 379
    if-ne v0, v1, :cond_f

    .line 380
    .line 381
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->i:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_e

    .line 388
    .line 389
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->i:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_e
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->i:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 398
    .line 399
    .line 400
    :goto_5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->h:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 403
    .line 404
    .line 405
    invoke-direct {p0, v2}, Lcom/qiyukf/unicorn/ui/viewholder/d;->c(I)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_evaluator_bubble_solve:I

    .line 414
    .line 415
    if-ne v0, v1, :cond_11

    .line 416
    .line 417
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->h:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_10

    .line 424
    .line 425
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->h:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_10
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->h:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 434
    .line 435
    .line 436
    :goto_6
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->i:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 439
    .line 440
    .line 441
    invoke-direct {p0, v2}, Lcom/qiyukf/unicorn/ui/viewholder/d;->c(I)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_evaluation_bubble_et_remark:I

    .line 450
    .line 451
    if-ne p1, v0, :cond_12

    .line 452
    .line 453
    new-instance p1, Lcom/qiyukf/unicorn/ui/evaluate/b;

    .line 454
    .line 455
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 456
    .line 457
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->c:Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/d;->n:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 468
    .line 469
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/c/c;->o()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-direct {p1, v0, v1, v2}, Lcom/qiyukf/unicorn/ui/evaluate/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Lcom/qiyukf/unicorn/ui/viewholder/d$3;

    .line 477
    .line 478
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/viewholder/d$3;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/d;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/ui/evaluate/b;->a(Lcom/qiyukf/unicorn/ui/evaluate/b$a;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 485
    .line 486
    .line 487
    :cond_12
    return-void
.end method

.method protected rightBackground()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
