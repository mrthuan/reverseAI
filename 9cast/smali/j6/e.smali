.class public Lj6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/e$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private c:D

.field private d:[J

.field private e:Lorg/json/JSONObject;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZJD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj6/e;->a:Z

    iput-wide p2, p0, Lj6/e;->b:J

    iput-wide p4, p0, Lj6/e;->c:D

    iput-object p6, p0, Lj6/e;->d:[J

    iput-object p7, p0, Lj6/e;->e:Lorg/json/JSONObject;

    iput-object p8, p0, Lj6/e;->f:Ljava/lang/String;

    iput-object p9, p0, Lj6/e;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ZJD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lj6/q;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lj6/e;-><init>(ZJD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()[J
    .locals 1

    iget-object v0, p0, Lj6/e;->d:[J

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lj6/e;->a:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj6/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj6/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lj6/e;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lj6/e;->b:J

    return-wide v0
.end method

.method public g()D
    .locals 2

    iget-wide v0, p0, Lj6/e;->c:D

    return-wide v0
.end method
