.class public Lj0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/d$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lj0/d$a;


# direct methods
.method public constructor <init>(Lj0/d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xfa00000

    iput-wide v0, p0, Lj0/d;->a:J

    iput-object p1, p0, Lj0/d;->b:Lj0/d$a;

    return-void
.end method
