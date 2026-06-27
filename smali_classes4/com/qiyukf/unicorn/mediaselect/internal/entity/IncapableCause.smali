.class public Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;
.super Ljava/lang/Object;
.source "IncapableCause.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause$Form;
    }
.end annotation


# static fields
.field public static final DIALOG:I = 0x1

.field public static final NONE:I = 0x2

.field public static final TOAST:I


# instance fields
.field private mForm:I

.field private mMessage:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;->mForm:I

    iput-object p2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;->mForm:I

    iput-object p2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;->mTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;->mForm:I

    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;->mForm:I

    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;->mTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public static handleCause(Landroid/content/Context;Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;->mForm:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;->mMessage:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    iget-object v0, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;->mTitle:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;->mMessage:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/IncapableDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/IncapableDialog;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-class v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/IncapableDialog;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
