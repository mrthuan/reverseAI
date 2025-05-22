.class public Lra/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lia/a;

.field private static d:Lra/b;


# instance fields
.field private final a:Lra/c;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lia/a;->d:Lia/a;

    sput-object v0, Lra/b;->c:Lia/a;

    return-void
.end method

.method constructor <init>(Lra/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/b;->a:Lra/c;

    return-void
.end method

.method public static a()Lra/b;
    .locals 5

    sget-object v0, Lra/b;->d:Lra/b;

    if-nez v0, :cond_0

    new-instance v0, Lra/b;

    new-instance v1, Lra/c;

    sget-object v2, Lra/b;->c:Lia/a;

    const-string v3, "SplashAO"

    const-string v4, "P6rZUZc1"

    invoke-direct {v1, v4, v2, v3}, Lra/c;-><init>(Ljava/lang/String;Lia/a;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lra/b;-><init>(Lra/c;)V

    sput-object v0, Lra/b;->d:Lra/b;

    :cond_0
    sget-object v0, Lra/b;->d:Lra/b;

    return-object v0
.end method


# virtual methods
.method public b()Lra/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
