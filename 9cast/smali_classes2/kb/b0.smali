.class public final synthetic Lkb/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/v$d;


# instance fields
.field public final synthetic a:Lkb/c0;

.field public final synthetic b:Lkb/o;


# direct methods
.method public synthetic constructor <init>(Lkb/c0;Lkb/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/b0;->a:Lkb/c0;

    iput-object p2, p0, Lkb/b0;->b:Lkb/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkb/b0;->a:Lkb/c0;

    iget-object v1, p0, Lkb/b0;->b:Lkb/o;

    invoke-static {v0, v1, p1}, Lkb/c0;->c(Lkb/c0;Lkb/o;Ljava/lang/String;)V

    return-void
.end method
