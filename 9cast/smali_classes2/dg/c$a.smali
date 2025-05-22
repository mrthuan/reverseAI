.class Ldg/c$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ldg/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldg/c;


# direct methods
.method constructor <init>(Ldg/c;)V
    .locals 0

    iput-object p1, p0, Ldg/c$a;->a:Ldg/c;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ldg/c$c;
    .locals 1

    new-instance v0, Ldg/c$c;

    invoke-direct {v0}, Ldg/c$c;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldg/c$a;->a()Ldg/c$c;

    move-result-object v0

    return-object v0
.end method
