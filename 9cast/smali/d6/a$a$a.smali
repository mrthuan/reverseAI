.class public Ld6/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/Boolean;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ld6/a$a$a;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ld6/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ld6/a$a$a;->b:Ljava/lang/Boolean;

    invoke-static {p1}, Ld6/a$a;->b(Ld6/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld6/a$a$a;->a:Ljava/lang/String;

    invoke-static {p1}, Ld6/a$a;->c(Ld6/a$a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld6/a$a$a;->b:Ljava/lang/Boolean;

    invoke-static {p1}, Ld6/a$a;->d(Ld6/a$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld6/a$a$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld6/a$a$a;
    .locals 0

    iput-object p1, p0, Ld6/a$a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ld6/a$a;
    .locals 1

    new-instance v0, Ld6/a$a;

    invoke-direct {v0, p0}, Ld6/a$a;-><init>(Ld6/a$a$a;)V

    return-object v0
.end method
