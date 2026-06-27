.class public Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "ProgressButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/widget/ProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentText:Ljava/lang/String;

.field private progress:I

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;->progress:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;->state:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;->currentText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/qiyukf/unicorn/widget/ProgressButton$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iput p2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;->progress:I

    iput p3, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;->state:I

    iput-object p4, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;->currentText:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1000(Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;->progress:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1100(Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;->currentText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;->state:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;->progress:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;->state:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/qiyukf/unicorn/widget/ProgressButton$SavedState;->currentText:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
