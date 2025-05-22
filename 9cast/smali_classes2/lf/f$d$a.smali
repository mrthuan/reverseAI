.class public final Llf/f$d$a;
.super Llf/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llf/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Llf/i;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llf/b;->w:Llf/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Llf/i;->d(Llf/b;Ljava/io/IOException;)V

    return-void
.end method
