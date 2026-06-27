.class Lu3/a$a$a;
.super Ljava/lang/Object;
.source "AlarmAndFaceDataUpdate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/a$a;->i(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/entity/FaceGroupList;

.field final synthetic b:Lu3/a$a;


# direct methods
.method constructor <init>(Lu3/a$a;Lcom/eques/doorbell/entity/FaceGroupList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu3/a$a$a;->b:Lu3/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lu3/a$a$a;->a:Lcom/eques/doorbell/entity/FaceGroupList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, " \u83b7\u5f97\u4eba\u8138\u5206\u7ec4\u5217\u8868\u6570\u636e\uff0c\u5f00\u59cb\u66f4\u65b0\u672c\u5730\u6570\u636e... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "test_face_data_loading:"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lu3/a$a$a;->b:Lu3/a$a;

    .line 14
    .line 15
    iget-object v0, v0, Lu3/a$a;->b:Lu3/a;

    .line 16
    .line 17
    iget-object v1, p0, Lu3/a$a$a;->a:Lcom/eques/doorbell/entity/FaceGroupList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lu3/a;->e(Lcom/eques/doorbell/entity/FaceGroupList;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
