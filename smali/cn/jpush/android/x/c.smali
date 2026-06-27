.class public Lcn/jpush/android/x/c;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Landroid/graphics/Bitmap;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcn/jpush/android/x/c;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/jpush/android/x/c;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcn/jpush/android/x/c;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcn/jpush/android/x/c;->a:J

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/jpush/android/x/c;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcn/jpush/android/x/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/x/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcn/jpush/android/x/c;->e:I

    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jpush/android/x/c;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/jpush/android/x/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/jpush/android/x/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
