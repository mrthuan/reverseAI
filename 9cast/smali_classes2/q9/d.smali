.class public final Lq9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp9/b<",
        "Lq9/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lo9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lo9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lo9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lq9/d$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo9/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo9/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Lo9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq9/a;

    invoke-direct {v0}, Lq9/a;-><init>()V

    sput-object v0, Lq9/d;->e:Lo9/d;

    new-instance v0, Lq9/b;

    invoke-direct {v0}, Lq9/b;-><init>()V

    sput-object v0, Lq9/d;->f:Lo9/f;

    new-instance v0, Lq9/c;

    invoke-direct {v0}, Lq9/c;-><init>()V

    sput-object v0, Lq9/d;->g:Lo9/f;

    new-instance v0, Lq9/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq9/d$b;-><init>(Lq9/d$a;)V

    sput-object v0, Lq9/d;->h:Lq9/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq9/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq9/d;->b:Ljava/util/Map;

    sget-object v0, Lq9/d;->e:Lo9/d;

    iput-object v0, p0, Lq9/d;->c:Lo9/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq9/d;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Lq9/d;->f:Lo9/f;

    invoke-virtual {p0, v0, v1}, Lq9/d;->p(Ljava/lang/Class;Lo9/f;)Lq9/d;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lq9/d;->g:Lo9/f;

    invoke-virtual {p0, v0, v1}, Lq9/d;->p(Ljava/lang/Class;Lo9/f;)Lq9/d;

    const-class v0, Ljava/util/Date;

    sget-object v1, Lq9/d;->h:Lq9/d$b;

    invoke-virtual {p0, v0, v1}, Lq9/d;->p(Ljava/lang/Class;Lo9/f;)Lq9/d;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lo9/e;)V
    .locals 0

    invoke-static {p0, p1}, Lq9/d;->l(Ljava/lang/Object;Lo9/e;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lo9/g;)V
    .locals 0

    invoke-static {p0, p1}, Lq9/d;->m(Ljava/lang/String;Lo9/g;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Boolean;Lo9/g;)V
    .locals 0

    invoke-static {p0, p1}, Lq9/d;->n(Ljava/lang/Boolean;Lo9/g;)V

    return-void
.end method

.method static synthetic e(Lq9/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lq9/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Lq9/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lq9/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lq9/d;)Lo9/d;
    .locals 0

    iget-object p0, p0, Lq9/d;->c:Lo9/d;

    return-object p0
.end method

.method static synthetic h(Lq9/d;)Z
    .locals 0

    iget-boolean p0, p0, Lq9/d;->d:Z

    return p0
.end method

.method private static synthetic l(Ljava/lang/Object;Lo9/e;)V
    .locals 2

    new-instance p1, Lo9/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lo9/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic m(Ljava/lang/String;Lo9/g;)V
    .locals 0

    invoke-interface {p1, p0}, Lo9/g;->d(Ljava/lang/String;)Lo9/g;

    return-void
.end method

.method private static synthetic n(Ljava/lang/Boolean;Lo9/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lo9/g;->e(Z)Lo9/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lo9/d;)Lp9/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq9/d;->o(Ljava/lang/Class;Lo9/d;)Lq9/d;

    move-result-object p1

    return-object p1
.end method

.method public i()Lo9/a;
    .locals 1

    new-instance v0, Lq9/d$a;

    invoke-direct {v0, p0}, Lq9/d$a;-><init>(Lq9/d;)V

    return-object v0
.end method

.method public j(Lp9/a;)Lq9/d;
    .locals 0

    invoke-interface {p1, p0}, Lp9/a;->a(Lp9/b;)V

    return-object p0
.end method

.method public k(Z)Lq9/d;
    .locals 0

    iput-boolean p1, p0, Lq9/d;->d:Z

    return-object p0
.end method

.method public o(Ljava/lang/Class;Lo9/d;)Lq9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo9/d<",
            "-TT;>;)",
            "Lq9/d;"
        }
    .end annotation

    iget-object v0, p0, Lq9/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lq9/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public p(Ljava/lang/Class;Lo9/f;)Lq9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo9/f<",
            "-TT;>;)",
            "Lq9/d;"
        }
    .end annotation

    iget-object v0, p0, Lq9/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lq9/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
