.class Lv/d$b;
.super Lv/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:Lv/d;


# direct methods
.method public constructor <init>(Lv/d;Lv/c;)V
    .locals 0

    iput-object p1, p0, Lv/d$b;->g:Lv/d;

    invoke-direct {p0}, Lv/b;-><init>()V

    new-instance p1, Lv/j;

    invoke-direct {p1, p0, p2}, Lv/j;-><init>(Lv/b;Lv/c;)V

    iput-object p1, p0, Lv/b;->e:Lv/b$a;

    return-void
.end method
