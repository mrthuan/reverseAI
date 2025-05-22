.class final Lv3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo9/d<",
        "Lv3/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lv3/b$a;

.field private static final b:Lo9/c;

.field private static final c:Lo9/c;

.field private static final d:Lo9/c;

.field private static final e:Lo9/c;

.field private static final f:Lo9/c;

.field private static final g:Lo9/c;

.field private static final h:Lo9/c;

.field private static final i:Lo9/c;

.field private static final j:Lo9/c;

.field private static final k:Lo9/c;

.field private static final l:Lo9/c;

.field private static final m:Lo9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv3/b$a;

    invoke-direct {v0}, Lv3/b$a;-><init>()V

    sput-object v0, Lv3/b$a;->a:Lv3/b$a;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lv3/b$a;->b:Lo9/c;

    const-string v0, "model"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lv3/b$a;->c:Lo9/c;

    const-string v0, "hardware"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lv3/b$a;->d:Lo9/c;

    const-string v0, "device"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lv3/b$a;->e:Lo9/c;

    const-string v0, "product"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lv3/b$a;->f:Lo9/c;

    const-string v0, "osBuild"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lv3/b$a;->g:Lo9/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lv3/b$a;->h:Lo9/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lv3/b$a;->i:Lo9/c;

    const-string v0, "locale"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lv3/b$a;->j:Lo9/c;

    const-string v0, "country"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lv3/b$a;->k:Lo9/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lv3/b$a;->l:Lo9/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lo9/c;->d(Ljava/lang/String;)Lo9/c;

    move-result-object v0

    sput-object v0, Lv3/b$a;->m:Lo9/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv3/a;

    check-cast p2, Lo9/e;

    invoke-virtual {p0, p1, p2}, Lv3/b$a;->b(Lv3/a;Lo9/e;)V

    return-void
.end method

.method public b(Lv3/a;Lo9/e;)V
    .locals 2

    sget-object v0, Lv3/b$a;->b:Lo9/c;

    invoke-virtual {p1}, Lv3/a;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lv3/b$a;->c:Lo9/c;

    invoke-virtual {p1}, Lv3/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lv3/b$a;->d:Lo9/c;

    invoke-virtual {p1}, Lv3/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lv3/b$a;->e:Lo9/c;

    invoke-virtual {p1}, Lv3/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lv3/b$a;->f:Lo9/c;

    invoke-virtual {p1}, Lv3/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lv3/b$a;->g:Lo9/c;

    invoke-virtual {p1}, Lv3/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lv3/b$a;->h:Lo9/c;

    invoke-virtual {p1}, Lv3/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lv3/b$a;->i:Lo9/c;

    invoke-virtual {p1}, Lv3/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lv3/b$a;->j:Lo9/c;

    invoke-virtual {p1}, Lv3/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lv3/b$a;->k:Lo9/c;

    invoke-virtual {p1}, Lv3/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lv3/b$a;->l:Lo9/c;

    invoke-virtual {p1}, Lv3/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    sget-object v0, Lv3/b$a;->m:Lo9/c;

    invoke-virtual {p1}, Lv3/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo9/e;->f(Lo9/c;Ljava/lang/Object;)Lo9/e;

    return-void
.end method
