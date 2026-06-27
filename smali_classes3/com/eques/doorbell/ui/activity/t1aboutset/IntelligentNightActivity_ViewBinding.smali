.class public Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity_ViewBinding;
.super Ljava/lang/Object;
.source "IntelligentNightActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/settings/R$id;->lv_night_mode:I

    .line 7
    .line 8
    const-string v1, "field \'lvNightMode\' and method \'itemClick\'"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/eques/doorbell/settings/R$id;->lv_night_mode:I

    .line 15
    .line 16
    const-string v1, "field \'lvNightMode\'"

    .line 17
    .line 18
    const-class v2, Landroid/widget/ListView;

    .line 19
    .line 20
    invoke-static {p2, v0, v1, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ListView;

    .line 25
    .line 26
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->lvNightMode:Landroid/widget/ListView;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    check-cast p2, Landroid/widget/AdapterView;

    .line 31
    .line 32
    new-instance v0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity_ViewBinding$a;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity;->lvNightMode:Landroid/widget/ListView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity_ViewBinding;->c:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/AdapterView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/t1aboutset/IntelligentNightActivity_ViewBinding;->c:Landroid/view/View;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Bindings already cleared."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
