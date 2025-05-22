.class public Lqb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/d;


# static fields
.field private static final a:Lqb/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb/j;

    invoke-direct {v0}, Lqb/j;-><init>()V

    sput-object v0, Lqb/j;->a:Lqb/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lqb/j;
    .locals 1

    sget-object v0, Lqb/j;->a:Lqb/j;

    return-object v0
.end method

.method public static e()I
    .locals 3

    invoke-static {}, Lqb/j;->d()Lqb/j;

    move-result-object v0

    const-string v1, "rateType"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lqb/j;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static f()V
    .locals 1

    invoke-static {}, Lla/a;->d()Lla/a;

    move-result-object v0

    invoke-virtual {v0}, Lla/a;->r()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "HS3S4FWM"

    invoke-static {v0}, Lrb/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;I)I
    .locals 1

    invoke-static {}, Lrb/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lrb/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqb/j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
