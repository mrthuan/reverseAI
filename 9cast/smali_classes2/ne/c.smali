.class public abstract Lne/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne/c$a;
    }
.end annotation


# static fields
.field public static final f:Lne/c$a;

.field private static final p:Lne/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lne/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lne/c$a;-><init>(Lle/g;)V

    sput-object v0, Lne/c;->f:Lne/c$a;

    sget-object v0, Lfe/b;->a:Lfe/a;

    invoke-virtual {v0}, Lfe/a;->b()Lne/c;

    move-result-object v0

    sput-object v0, Lne/c;->p:Lne/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lne/c;
    .locals 1

    sget-object v0, Lne/c;->p:Lne/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
