.class public final synthetic Ld4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/b$a;


# instance fields
.field public final synthetic a:Ld4/c;

.field public final synthetic b:Lw3/o;

.field public final synthetic c:Lw3/i;


# direct methods
.method public synthetic constructor <init>(Ld4/c;Lw3/o;Lw3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/b;->a:Ld4/c;

    iput-object p2, p0, Ld4/b;->b:Lw3/o;

    iput-object p3, p0, Ld4/b;->c:Lw3/i;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld4/b;->a:Ld4/c;

    iget-object v1, p0, Ld4/b;->b:Lw3/o;

    iget-object v2, p0, Ld4/b;->c:Lw3/i;

    invoke-static {v0, v1, v2}, Ld4/c;->c(Ld4/c;Lw3/o;Lw3/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
