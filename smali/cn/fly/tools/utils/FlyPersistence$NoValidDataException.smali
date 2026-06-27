.class public Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/tools/utils/FlyPersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoValidDataException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "0194gifmkhff=fiQfkfekhfe8fkfWkhghfmfi@gLfe"

    .line 1
    invoke-static {v0}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/fly/tools/utils/FlyPersistence$NoValidDataException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
