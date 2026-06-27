.class public Lcom/ss/android/download/api/aq/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/m;


# instance fields
.field private aq:Lcom/ss/android/download/api/config/ui;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    array-length p1, p4

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/download/api/aq/hh;->aq:Lcom/ss/android/download/api/config/ui;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 4
    aget p4, p4, p2

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    .line 5
    aget-object p2, p3, p2

    invoke-interface {p1, p2}, Lcom/ss/android/download/api/config/ui;->aq(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/ss/android/download/api/config/ui;->aq()V

    :cond_1
    return-void
.end method

.method public aq(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/download/api/config/ui;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p3, p0, Lcom/ss/android/download/api/aq/hh;->aq:Lcom/ss/android/download/api/config/ui;

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public aq(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
