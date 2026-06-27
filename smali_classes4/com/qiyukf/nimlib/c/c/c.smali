.class public final Lcom/qiyukf/nimlib/c/c/c;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "EmptyEventExtension.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qiyukf/nimlib/c/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/c/c/c$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/c/c/c$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/nimlib/c/c/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/qiyukf/nimlib/c/c/a;->a(Landroid/os/Parcel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
