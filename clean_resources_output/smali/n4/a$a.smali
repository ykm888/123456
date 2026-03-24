.class public final Ln4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/a;->d(JLm4/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lm4/h;

.field public final synthetic f:Ln4/a;


# direct methods
.method public constructor <init>(Lm4/h;Ln4/a;)V
    .locals 0

    iput-object p1, p0, Ln4/a$a;->e:Lm4/h;

    iput-object p2, p0, Ln4/a$a;->f:Ln4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln4/a$a;->e:Lm4/h;

    iget-object v1, p0, Ln4/a$a;->f:Ln4/a;

    invoke-interface {v0, v1}, Lm4/h;->u(Lm4/y;)V

    return-void
.end method
