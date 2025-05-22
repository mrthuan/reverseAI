.class public Ltb/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ltb/q0;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb/q0;

    invoke-direct {v0}, Ltb/q0;-><init>()V

    sput-object v0, Ltb/q0;->b:Ltb/q0;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fjdfdlf"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqb/i2;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ltb/q0;->a:Z

    return-void
.end method

.method public static a()Ltb/q0;
    .locals 1

    sget-object v0, Ltb/q0;->b:Ltb/q0;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Ltb/q0;->a:Z

    return v0
.end method

.method public c(Z)V
    .locals 1

    iput-boolean p1, p0, Ltb/q0;->a:Z

    const-string v0, "fjdfdlf"

    invoke-static {v0, p1}, Lqb/i2;->i(Ljava/lang/String;Z)V

    return-void
.end method
