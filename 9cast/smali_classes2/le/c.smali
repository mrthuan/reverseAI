.class public abstract Lle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/c$a;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/Object;


# instance fields
.field private transient f:Lqe/a;

.field protected final p:Ljava/lang/Object;

.field private final q:Ljava/lang/Class;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lle/c$a;->a()Lle/c$a;

    move-result-object v0

    sput-object v0, Lle/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lle/c;->u:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lle/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lle/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/c;->p:Ljava/lang/Object;

    iput-object p2, p0, Lle/c;->q:Ljava/lang/Class;

    iput-object p3, p0, Lle/c;->r:Ljava/lang/String;

    iput-object p4, p0, Lle/c;->s:Ljava/lang/String;

    iput-boolean p5, p0, Lle/c;->t:Z

    return-void
.end method


# virtual methods
.method public b()Lqe/a;
    .locals 1

    iget-object v0, p0, Lle/c;->f:Lqe/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lle/c;->c()Lqe/a;

    move-result-object v0

    iput-object v0, p0, Lle/c;->f:Lqe/a;

    :cond_0
    return-object v0
.end method

.method protected abstract c()Lqe/a;
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lle/c;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lle/c;->r:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lqe/c;
    .locals 2

    iget-object v0, p0, Lle/c;->q:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lle/c;->t:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lle/q;->b(Ljava/lang/Class;)Lqe/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lle/q;->a(Ljava/lang/Class;)Lqe/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lle/c;->s:Ljava/lang/String;

    return-object v0
.end method
