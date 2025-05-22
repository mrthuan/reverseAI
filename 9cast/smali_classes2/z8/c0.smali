.class public final synthetic Lz8/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/a$a;


# instance fields
.field public final synthetic a:Lu9/a$a;

.field public final synthetic b:Lu9/a$a;


# direct methods
.method public synthetic constructor <init>(Lu9/a$a;Lu9/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/c0;->a:Lu9/a$a;

    iput-object p2, p0, Lz8/c0;->b:Lu9/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lu9/b;)V
    .locals 2

    iget-object v0, p0, Lz8/c0;->a:Lu9/a$a;

    iget-object v1, p0, Lz8/c0;->b:Lu9/a$a;

    invoke-static {v0, v1, p1}, Lz8/d0;->d(Lu9/a$a;Lu9/a$a;Lu9/b;)V

    return-void
.end method
