.class public final Lne/b;
.super Lne/a;
.source "SourceFile"


# instance fields
.field private final q:Lne/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lne/a;-><init>()V

    new-instance v0, Lne/b$a;

    invoke-direct {v0}, Lne/b$a;-><init>()V

    iput-object v0, p0, Lne/b;->q:Lne/b$a;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lne/b;->q:Lne/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
