.class public Lcom/sina/weibo/sdk/web/WebData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sina/weibo/sdk/web/WebData;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x380a7d70879875b1L


# instance fields
.field protected av:Lcom/sina/weibo/sdk/auth/AuthInfo;

.field protected aw:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sina/weibo/sdk/web/WebData$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sina/weibo/sdk/web/WebData$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sina/weibo/sdk/web/WebData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/auth/AuthInfo;

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/WebData;->av:Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/sdk/web/WebData;->type:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/WebData;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebData;->aw:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/sdk/auth/AuthInfo;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebData;->av:Lcom/sina/weibo/sdk/auth/AuthInfo;

    iput p2, p0, Lcom/sina/weibo/sdk/web/WebData;->type:I

    iput-object p3, p0, Lcom/sina/weibo/sdk/web/WebData;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/sina/weibo/sdk/web/WebData;->aw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sina/weibo/sdk/auth/AuthInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebData;->av:Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sina/weibo/sdk/web/WebData;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebData;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebData;->aw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebData;->av:Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/sina/weibo/sdk/web/WebData;->type:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/sina/weibo/sdk/web/WebData;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/sina/weibo/sdk/web/WebData;->aw:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
