.class public Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;
.super Landroid/view/ViewGroup$MarginLayoutParams;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/flexbox/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:I

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 13
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->b:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->c:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->d:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->e:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->f:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->g:I

    const p1, 0xffffff

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->h:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->i:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->a:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->b:F

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->c:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->d:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->e:F

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->f:I

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->g:I

    const v2, 0xffffff

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->h:I

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->i:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->a:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->b:F

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->c:F

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->d:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->e:F

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->f:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->g:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->h:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->i:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->j:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->b:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->c:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->d:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->e:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->f:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->g:I

    const p1, 0xffffff

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->h:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->b:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->c:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->d:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->e:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->f:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->g:I

    const p1, 0xffffff

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->h:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->b:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->c:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->d:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->e:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->f:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->g:I

    const v0, 0xffffff

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->h:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->i:I

    .line 2
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->a:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->a:I

    .line 3
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->b:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->b:F

    .line 4
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->c:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->c:F

    .line 5
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->d:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->d:I

    .line 6
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->e:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->e:F

    .line 7
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->f:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->f:I

    .line 8
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->g:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->g:I

    .line 9
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->h:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->h:I

    .line 10
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->i:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->i:I

    .line 11
    iget-boolean p1, p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->j:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->j:Z

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public aq()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return v0
.end method

.method public aq(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->f:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public fz()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public hf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public hh()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return v0
.end method

.method public hh(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->g:I

    return-void
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public td()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public te()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public ti()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public ue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public wp()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->b:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->c:F

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->e:F

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->g:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->h:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->i:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;->j:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
