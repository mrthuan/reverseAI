.class Lw8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8/b;->f(Ljava/lang/String;Lw8/a$b;)Lw8/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lw8/b;


# direct methods
.method constructor <init>(Lw8/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw8/b$a;->b:Lw8/b;

    iput-object p2, p0, Lw8/b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
