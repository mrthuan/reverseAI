.class Landroidx/room/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/f$a;->j2([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:[Ljava/lang/String;

.field final synthetic p:Landroidx/room/f$a;


# direct methods
.method constructor <init>(Landroidx/room/f$a;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/f$a$a;->p:Landroidx/room/f$a;

    iput-object p2, p0, Landroidx/room/f$a$a;->f:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/room/f$a$a;->p:Landroidx/room/f$a;

    iget-object v0, v0, Landroidx/room/f$a;->f:Landroidx/room/f;

    iget-object v0, v0, Landroidx/room/f;->d:Landroidx/room/e;

    iget-object v1, p0, Landroidx/room/f$a$a;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/room/e;->e([Ljava/lang/String;)V

    return-void
.end method
