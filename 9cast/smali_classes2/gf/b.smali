.class public final Lgf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf/b$b;,
        Lgf/b$a;
    }
.end annotation


# static fields
.field public static final c:Lgf/b$a;


# instance fields
.field private final a:Ldf/z;

.field private final b:Ldf/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgf/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgf/b$a;-><init>(Lle/g;)V

    sput-object v0, Lgf/b;->c:Lgf/b$a;

    return-void
.end method

.method public constructor <init>(Ldf/z;Ldf/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/b;->a:Ldf/z;

    iput-object p2, p0, Lgf/b;->b:Ldf/b0;

    return-void
.end method


# virtual methods
.method public final a()Ldf/b0;
    .locals 1

    iget-object v0, p0, Lgf/b;->b:Ldf/b0;

    return-object v0
.end method

.method public final b()Ldf/z;
    .locals 1

    iget-object v0, p0, Lgf/b;->a:Ldf/z;

    return-object v0
.end method
