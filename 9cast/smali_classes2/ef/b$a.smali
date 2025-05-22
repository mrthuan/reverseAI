.class final Lef/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef/b;->e(Ldf/r;)Ldf/r$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldf/r;


# direct methods
.method constructor <init>(Ldf/r;)V
    .locals 0

    iput-object p1, p0, Lef/b$a;->a:Ldf/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldf/e;)Ldf/r;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lef/b$a;->a:Ldf/r;

    return-object p1
.end method
