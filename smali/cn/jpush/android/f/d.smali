.class final Lcn/jpush/android/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/jpush/android/f/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcn/jpush/android/f/d;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcn/jpush/android/f/d;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/jpush/android/f/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcn/jpush/android/f/d;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcn/jpush/android/f/d;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcn/jpush/android/f/c;->a(Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
