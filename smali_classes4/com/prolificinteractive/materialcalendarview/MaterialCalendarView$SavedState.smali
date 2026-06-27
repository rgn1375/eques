.class public Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "MaterialCalendarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;
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
            "Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
            ">;"
        }
    .end annotation
.end field

.field i:I

.field j:I

.field k:I

.field l:I

.field m:Z

.field n:I

.field o:Z

.field p:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

.field q:Lcom/prolificinteractive/materialcalendarview/CalendarDay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 5
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->a:I

    iput v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->b:I

    iput v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->c:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->d:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->e:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->f:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    iput-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->h:Ljava/util/List;

    iput v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->i:I

    iput v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->j:I

    const/4 v3, -0x1

    iput v3, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->k:I

    iput v3, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->l:I

    iput-boolean v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->m:Z

    iput v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->n:I

    iput-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->o:Z

    .line 7
    sget-object v3, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->MONTHS:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    iput-object v3, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->p:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    iput-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->q:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->a:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->b:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->c:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->d:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->e:Z

    const-class v2, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    iput-object v4, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->f:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    iput-object v4, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    iget-object v4, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->h:Ljava/util/List;

    .line 16
    sget-object v5, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->i:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->j:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->k:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->l:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    iput-boolean v4, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->m:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->n:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->o:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v3, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->WEEKS:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    :cond_3
    iput-object v3, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->p:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->q:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->a:I

    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->b:I

    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->c:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->f:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    iput-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->h:Ljava/util/List;

    iput v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->i:I

    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->j:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->k:I

    iput v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->l:I

    iput-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->m:Z

    iput v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->n:I

    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->o:Z

    .line 4
    sget-object p1, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->MONTHS:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->p:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    iput-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->q:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->c:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->d:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->e:Z

    .line 25
    .line 26
    int-to-byte p2, p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->f:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->h:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->i:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->j:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->k:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->l:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->m:Z

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->n:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->o:Z

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->p:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    .line 82
    .line 83
    sget-object v1, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->WEEKS:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    .line 84
    .line 85
    if-ne p2, v1, :cond_0

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move p2, v0

    .line 90
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->q:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
