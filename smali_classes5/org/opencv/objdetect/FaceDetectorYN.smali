.class public Lorg/opencv/objdetect/FaceDetectorYN;
.super Ljava/lang/Object;
.source "FaceDetectorYN.java"


# instance fields
.field protected final a:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/opencv/objdetect/FaceDetectorYN;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static a(J)Lorg/opencv/objdetect/FaceDetectorYN;
    .locals 1

    .line 1
    new-instance v0, Lorg/opencv/objdetect/FaceDetectorYN;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/opencv/objdetect/FaceDetectorYN;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lvf/b;Lvf/b;Lvf/e;)Lorg/opencv/objdetect/FaceDetectorYN;
    .locals 9

    .line 1
    iget-wide v1, p1, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    iget-wide v3, p2, Lorg/opencv/core/Mat;->a:J

    .line 4
    .line 5
    iget-wide v5, p3, Lvf/e;->a:D

    .line 6
    .line 7
    iget-wide v7, p3, Lvf/e;->b:D

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v8}, Lorg/opencv/objdetect/FaceDetectorYN;->create_11(Ljava/lang/String;JJDD)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Lorg/opencv/objdetect/FaceDetectorYN;->a(J)Lorg/opencv/objdetect/FaceDetectorYN;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static native create_0(Ljava/lang/String;Ljava/lang/String;DDFFIII)J
.end method

.method private static native create_1(Ljava/lang/String;Ljava/lang/String;DDFFII)J
.end method

.method private static native create_10(Ljava/lang/String;JJDDF)J
.end method

.method private static native create_11(Ljava/lang/String;JJDD)J
.end method

.method private static native create_2(Ljava/lang/String;Ljava/lang/String;DDFFI)J
.end method

.method private static native create_3(Ljava/lang/String;Ljava/lang/String;DDFF)J
.end method

.method private static native create_4(Ljava/lang/String;Ljava/lang/String;DDF)J
.end method

.method private static native create_5(Ljava/lang/String;Ljava/lang/String;DD)J
.end method

.method private static native create_6(Ljava/lang/String;JJDDFFIII)J
.end method

.method private static native create_7(Ljava/lang/String;JJDDFFII)J
.end method

.method private static native create_8(Ljava/lang/String;JJDDFFI)J
.end method

.method private static native create_9(Ljava/lang/String;JJDDFF)J
.end method

.method private static native delete(J)V
.end method

.method private static native detect_0(JJJ)I
.end method

.method private static native getInputSize_0(J)[D
.end method

.method private static native getNMSThreshold_0(J)F
.end method

.method private static native getScoreThreshold_0(J)F
.end method

.method private static native getTopK_0(J)I
.end method

.method private static native setInputSize_0(JDD)V
.end method

.method private static native setNMSThreshold_0(JF)V
.end method

.method private static native setScoreThreshold_0(JF)V
.end method

.method private static native setTopK_0(JI)V
.end method


# virtual methods
.method public c(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/opencv/objdetect/FaceDetectorYN;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    .line 4
    .line 5
    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    .line 6
    .line 7
    invoke-static/range {v0 .. v5}, Lorg/opencv/objdetect/FaceDetectorYN;->detect_0(JJJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public d(Lvf/e;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/opencv/objdetect/FaceDetectorYN;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lvf/e;->a:D

    .line 4
    .line 5
    iget-wide v4, p1, Lvf/e;->b:D

    .line 6
    .line 7
    invoke-static/range {v0 .. v5}, Lorg/opencv/objdetect/FaceDetectorYN;->setInputSize_0(JDD)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/opencv/objdetect/FaceDetectorYN;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/opencv/objdetect/FaceDetectorYN;->delete(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
