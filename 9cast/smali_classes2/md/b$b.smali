.class Lmd/b$b;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/b;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lgc/e;

.field final synthetic p:Lmd/b;


# direct methods
.method constructor <init>(Lmd/b;Lgc/e;)V
    .locals 1

    iput-object p1, p0, Lmd/b$b;->p:Lmd/b;

    iput-object p2, p0, Lmd/b$b;->f:Lgc/e;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lgc/j;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lgc/a;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    const-string v0, "pk"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lgc/j;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lgc/a;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    const-string p2, "proof"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
